module.exports = function checkPrecursors(self) {
  if (
    self.status.blocker !== undefined &&
    self.status.blocker.bot !== undefined &&
    self.status.blocker.checkpoint !== undefined
  ) {
    self.logger.info('Checking precursors for bot', self.getBot());
    const blockingBotCurrentCheckpoint = self.status.collaborators[self.status.blocker.bot];
    // If the precursor is complete then move on
    if (blockingBotCurrentCheckpoint > self.status.blocker.checkpoint) {
      self.status.blocker = undefined;
      if (self.fsm.current === 'executingJob' || self.fsm.current === 'parked') {
        self.lr.resume();
      }
    } else {
      // If the precursor is not complete, then park
      self.queue.queueCommands({
        postCallback: () => {
          // Idempotent park
          if (self.fsm.current === 'parked' || self.fsm.current === 'parking') {
            return;
          }

          if (self.fsm.current === 'executingJob') {
            self.commands.park(self);
          } else {
            self.logger.error(`Cannot park from state "${self.fsm.current}"`);
          }
        },
      });
    }
  }
}
