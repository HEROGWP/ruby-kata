const FizzBuzz = require('../../lib/kata')

describe('FizzBuzz', () => {
  it('should convert 3 to Fizz', () => {
    expect(FizzBuzz.convert(3)).toBe('Fizz')
  })
  it('should convert 5 to Fizz', () => {
    expect(FizzBuzz.convert(5)).toBe('Buzz')
  })
  it('should convert 15 to Fizz', () => {
    expect(FizzBuzz.convert(15)).toBe('FizzBuzz')
  })
})
