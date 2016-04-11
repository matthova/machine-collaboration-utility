const Response = require(`../helpers/response`);
const Bot = require(`./bot`);

/**
 * Handle all logic at this endpoint for reading all of the bots
 */
const getBots = (self) => {
  const requestDescription = `Get Bots`;
  self.router.get(`${self.routeEndpoint}/`, async (ctx) => {
    try {
      const botsJson = self.getBots();
      ctx.status = 200;
      ctx.body = new Response(ctx, requestDescription, botsJson);
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for updating the bot's
 */
const createBot = (self) => {
  const requestDescription = 'Create Bot';
  self.router.post(`${self.routeEndpoint}/`, async (ctx) => {
    try {
      const paramSettings = {};
      // Overwrite the default settings with any settings passed by the request
      for (const setting in ctx.request.body) {
        if (ctx.request.body.hasOwnProperty(setting)) {
          paramSettings[setting] = ctx.request.body[setting];
        }
      }

      const botSettings = self.createBot(paramSettings);

      // Don't add the bot if it has a duplicate port in the database
      if (self.bots[botSettings.port] !== undefined) {
        const errorMessage = `Cannot create bot at port ${botSettings.port}. Bot already exists`;
        throw errorMessage;
      }

      await self.Bot.create(botSettings);
      const botKey = self.sanitizePortName(botSettings.port);

      self.bots[botKey] = await new Bot(self.app, botSettings);
      const reply = `Bot created`;
      ctx.status = 201;
      ctx.body = new Response(ctx, requestDescription, reply);
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for updating the bot's settings
 */
const updateBot = (self) => {
  const requestDescription = 'Update Bot Settings';
  self.router.put(`${self.routeEndpoint}/:port`, async (ctx) => {
    try {
      const port = ctx.params.port;
      if (port) {
        const bot = self.bots[port];
        if (bot) {
          const botSettings = ctx.request.body;
          const reply = await bot.updateBot(botSettings);
          ctx.status = 200;
          ctx.body = new Response(ctx, requestDescription, reply);
        } else {
          throw `Bot "${port}" not found`;
        }
      } else {
        throw `Port is undefined`;
      }
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
    // try {
    //   const bots = await self.Bot.findAll();
    //   bots[0].updateAttributes({
    //     jogXSpeed: botSettings.jogXSpeed,
    //     jogYSpeed: botSettings.jogYSpeed,
    //     jogZSpeed: botSettings.jogZSpeed,
    //     jogESpeed: botSettings.jogESpeed,
    //     tempE: botSettings.tempE,
    //     tempB: botSettings.tempB,
    //     speedRatio: botSettings.speedRatio,
    //     eRatio: botSettings.eRatio,
    //     offsetX: botSettings.offsetX,
    //     offsetY: botSettings.offsetY,
    //     offsetZ: botSettings.offsetZ,
    //   });
    //   self.botSettings = botSettings;
    //   const reply = `Bot settings successfully updated`;
    //   ctx.status = 200;
    //   ctx.body = new Response(ctx, requestDescription, reply);
    // } catch (ex) {
    //   ctx.status = 500;
    //   ctx.body = new Response(ctx, requestDescription, ex);
    // }
  // });
};

/**
 * Handle all logic at this endpoint for deleting a bot
 */
const deleteBot = (self) => {
  const requestDescription = 'Update Bot Settings';
  self.router.delete(`${self.routeEndpoint}/`, async (ctx) => {
    try {
      const port = ctx.request.body.port;
      if (port === undefined) {
        throw `Port is undefined.`
      }
      const botKey = self.sanitizePortName(port);
      const bot = self.bots[botKey];
      console.log('the bot', bot.getBot());
      if (bot === undefined) {
        throw `Bot ${port} does not exist`;
      }
      switch (bot.settings.connectionType) {
        case `http`:
        case `telnet`:
        case `virtual`:
          // do nothing
          break;
        default:
          const errorMessage = `Cannot delete bot of type ${bot.settings.connectionType}`;
          throw errorMessage;
      }
      const bots = await self.Bot.findAll();
      let destroyed = false;
      for (const dbBot of bots) {
        const dbBotPort = self.sanitizePortName(dbBot.dataValues.port);
        if (dbBotPort === botKey) {
          dbBot.destroy();
          delete self.bots[botKey];
          destroyed = true;
        }
      }
      if (!destroyed) {
        throw `Bot ${port} not found in database`;
      }
      const reply = `Bot successfully deleted`;
      ctx.status = 200;
      ctx.body = new Response(ctx, requestDescription, reply);
    } catch (ex) {
      self.logger.error(ex);
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for retreiving a specific bot
 */
const getBot = (self) => {
  const requestDescription = `Get Bot`;
  self.router.get(`${self.routeEndpoint}/:port`, async (ctx) => {
    try {
      const port = ctx.params.port;
      const botJson = self.getBot(port);
      ctx.status = 200;
      ctx.body = new Response(ctx, requestDescription, botJson);
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for sending a command to the bot
 */
const processBotCommand = (self) => {
  const requestDescription = `Process Bot Command`;
  self.router.post(`${self.routeEndpoint}/:port`, async (ctx) => {
    try {
      const port = ctx.params.port;
      const bot = self.bots[port];
      if (port) {
        if (bot) {
          const command = ctx.request.body.command;
          if (command) {
            const commandReply = await bot.processCommand(command);
            ctx.status = 200;
            ctx.body = new Response(ctx, requestDescription, commandReply);
          } else {
            throw `Command is undefined.`;
          }
        } else {
          throw `Bot "${port}" not found.`;
        }
      } else {
        throw `Port is undefined`;
      }
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for sending a command to the bot
 */
const processGcode = (self) => {
  const requestDescription = 'Process Gcode';
  self.router.post(`${self.routeEndpoint}/:port/processGcode`, async (ctx) => {
    try {
      const port = ctx.params.port;
      if (port) {
        const bot = self.bots[port];
        if (bot) {
          const gcode = ctx.request.body.gcode;
          if (gcode) {
            const commandQueued = await bot.processGcode(gcode);
            if (commandQueued === undefined) {
              const reply = `Cannot send gcode from state ${bot.fsm.current}`;
              ctx.status = 405;
              ctx.body = new Response(ctx, requestDescription, reply);
            } else if (commandQueued) {
              const reply = `Command ${gcode} queued`;
              ctx.status = 200;
              ctx.body = new Response(ctx, requestDescription, reply);
            } else {
              const reply = `Command Queue error`;
              ctx.status = 500;
              ctx.body = new Response(ctx, requestDescription, reply);
            }
          } else {
            throw `Gcode is undefined.`;
          }
        } else {
          throw `Bot "${port}" not found`;
        }
      } else {
        throw `Port is undefined`;
      }
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

/**
 * Handle all logic at this endpoint for sending a command to the bot
 */
const streamGcode = (self) => {
  const requestDescription = 'Stream Gcode';
  self.router.post(`${self.routeEndpoint}/:port/streamGcode`, async (ctx) => {
    try {
      const port = ctx.params.port;
      if (port) {
        const bot = self.bots[port];
        if (bot) {
          const gcode = ctx.request.body.gcode;
          if (gcode) {
            const commandQueued = await bot.streamGcode(gcode);
            if (commandQueued === undefined) {
              const reply = `Cannot send gcode from state ${bot.fsm.current}`;
              ctx.status = 405;
              ctx.body = new Response(ctx, requestDescription, reply);
            } else if (commandQueued) {
              const reply = `Command ${gcode} queued`;
              ctx.status = 200;
              ctx.body = new Response(ctx, requestDescription, reply);
            } else {
              const reply = `Command Queue error`;
              ctx.status = 500;
              ctx.body = new Response(ctx, requestDescription, reply);
            }
          } else {
            throw `Gcode is undefined.`;
          }
        } else {
          throw `Bot "${port}" not found`;
        }
      } else {
        throw `Port is undefined`;
      }
    } catch (ex) {
      ctx.status = 500;
      ctx.body = new Response(ctx, requestDescription, ex);
      self.logger.error(ex);
    }
  });
};

// /**
//  * Handle all logic at this endpoint for jogging the bot
//  */
// const jog = (self) => {
//   const requestDescription = 'Jog Gcode';
//   self.router.post(`${self.routeEndpoint}/jog`, async (ctx) => {
//     try {
//       const gcode = ctx.request.body.gcode;
//       if (gcode) {
//         const commandQueued = await self.jog(gcode);
//         if (commandQueued === undefined) {
//           const reply = `Cannot send gcode from state ${self.fsm.current}`;
//           ctx.status = 405;
//           ctx.body = new Response(ctx, requestDescription, reply);
//         } else if (commandQueued) {
//           const reply = `Bot jogged: ${gcode}`;
//           ctx.status = 200;
//           ctx.body = new Response(ctx, requestDescription, reply);
//         } else {
//           const reply = `Command Queue error`;
//           ctx.status = 500;
//           ctx.body = new Response(ctx, requestDescription, reply);
//         }
//       } else {
//         throw `Gcode is undefined.`;
//       }
//     } catch (ex) {
//       ctx.status = 500;
//       ctx.body = new Response(ctx, requestDescription, ex);
//       self.logger.error(ex);
//     }
//   });
// };
//
//

const botRoutes = (self) => {
  getBots(self);

  getBot(self);
  createBot(self);
  updateBot(self);
  deleteBot(self);

  processBotCommand(self);
  processGcode(self);
  streamGcode(self);
};

module.exports = botRoutes;

// module.exports = botRoutes;
