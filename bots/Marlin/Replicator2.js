const _ = require('underscore');
const bsync = require('asyncawait/async');
const bwait = require('asyncawait/await');
const spawn = require('child_process').spawn;
const path = require('path');

const DefaultBot = require('../DefaultBot');

const Replicator2 = function Replicator2(app) {
  DefaultBot.call(this, app);
  const self = this;

  _.extend(this.settings, {
    name: 'Replicator2',
    model: __filename.split(`${__dirname}/`)[1].split('.js')[0],
  });

  _.extend(this.info, {
    connectionType: 'sailfish',
    vid: [0x23c1],
    pid: [0xb016, 0xb017],
    baudrate: 115200,
  });

  _.extend(this.commands, {
    startJob: bsync(function startJob(self, params) {
      const job = params.job;
      self.currentJob = job;
      self.fsm.start();
      const filesApp = self.app.context.files;
      const theFile = filesApp.getFile(job.fileUuid);
      const gpxPath = path.join(__dirname, '../../GPX/build/src/gpx/gpx');
      const ls = spawn(gpxPath, ['-m', 'r2', '-s', theFile.filePath, self.port]);

      ls.stdout.on('data', (data) => {
        console.log(`stdout: ${data}`);
      });

      ls.stderr.on('data', (data) => {
        console.log(`stderr: ${data}`);
      });

      ls.on('close', (code) => {
        self.currentJob.percentComplete = 100;
        self.fsm.stop();
        self.fsm.stopDone();
        self.currentJob.fsm.runningDone();
        self.currentJob.stopwatch.stop();
        self.currentJob = undefined;
        console.log(`child process exited with code ${code}`);
      });

      self.fsm.startDone();
    }),
  });
};

module.exports = Replicator2;
