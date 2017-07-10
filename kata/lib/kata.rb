# 1. 3 的倍數回傳 Fizz
# 2. 5 的倍數回傳 Buzz
# 3. 15 的倍數回傳 FizzBuzz

class FizzBuzz
  def self.convert(n)
    if (n % 15).zero?
      'FizzBuzz'
    elsif (n % 3).zero?
      'Fizz'
    elsif (n % 5).zero?
      'Buzz'
    end
  end
end
