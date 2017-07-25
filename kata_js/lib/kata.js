// 1. 3 的倍數回傳 Fizz
// 2. 5 的倍數回傳 Buzz
// 3. 15 的倍數回傳 FizzBuzz

class FizzBuzz {
  static convert(n) {
    if (n % 15 === 0) {
      return 'FizzBuzz'
    } else if (n % 3 === 0) {
      return 'Fizz'
    } else if (n % 5 === 0) {
      return 'Buzz'
    }
  }
}

module.exports = FizzBuzz;
