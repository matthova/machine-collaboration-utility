const _ = require('underscore');

const Marlin = require('./Marlin');

const Printrbot = function (app) {
  Marlin.call(this, app);

  _.extend(this.settings, {
    name: `Printrbot Plus Serial`,
    model: __filename.split(`${__dirname}/`)[1].split('.js')[0],
    tempB: 100,
  });

  _.extend(this.info, {
    vid: 10612,
    pid: 1568,
    baudrate: 230400,
  });
};

module.exports = Printrbot;