class BowlingGame {
  constructor() {
    this.sorce = 0
    this.record = []
  }
  roll(n) {
    this.sorce += n
    this.record.push(n)
  }
  sorce() {
    return this.sorce;
  }
  roll_many(ns) {
    ns.forEach(n => {
      if (!this.finished()) {
        this.roll(n)
      }
    })
  }
  finished() {
    return this.record.length >= 20
  }
};

module.exports = BowlingGame;
