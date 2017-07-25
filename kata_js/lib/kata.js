// 1. 西元年分除以400可整除，為閏年。
// 2. 西元年分除以4可整除但除以100不可整除，為閏年。

class LeapYear {
  static is_leap(y) {
    if (y % 400 === 0 || (y % 4 === 0 && y % 100 != 0)) {
      return true
    }
    return false
  }
};

module.exports = LeapYear;
