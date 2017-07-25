const LeapYear = require('../../lib/kata')

describe('LeapYear', () => {
  // 1. 西元年分除以400可整除，為閏年。
  // 2. 西元年分除以4可整除但除以100不可整除，為閏年。

  it('3 is not leap year', () => {
    expect(LeapYear.is_leap(3)).toBe(false)
  })
  it('4 is leap year', () => {
    expect(LeapYear.is_leap(4)).toBe(true)
  })
  it('200 is not leap year', () => {
    expect(LeapYear.is_leap(200)).toBe(false)
  })
  it('400 is leap year', () => {
    expect(LeapYear.is_leap(400)).toBe(true)
  })
})
