const Roman = require('../../lib/kata')

describe('Roman', () => {
  it('should convert 1 to I', () => {
    expect(Roman.convert(1)).toBe('I')
  })
  it('should convert 4 to IV', () => {
    expect(Roman.convert(4)).toBe('IV')
  })
  it('should convert 5 to V', () => {
    expect(Roman.convert(5)).toBe('V')
  })
  it('should convert 9 to IX', () => {
    expect(Roman.convert(9)).toBe('IX')
  })
  it('should convert 10 to X', () => {
    expect(Roman.convert(10)).toBe('X')
  })
  it('should convert 20 to XX', () => {
    expect(Roman.convert(20)).toBe('XX')
  })
  it('should convert 1954 to MCMLIV', () => {
    expect(Roman.convert(1954)).toBe('MCMLIV')
  })
  it('should convert 1990 to MCMXC', () => {
    expect(Roman.convert(1990)).toBe('MCMXC')
  })
  it('should convert 2014 to MMXIV', () => {
    expect(Roman.convert(2014)).toBe('MMXIV')
  })
})
