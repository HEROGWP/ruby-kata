require_relative '../../lib/kata'

describe 'Kata' do

  # 1. 3 的倍數回傳 Fizz
  # 2. 5 的倍數回傳 Buzz
  # 3. 15 的倍數回傳 FizzBuzz

  it 'should convert 3 to Fizz' do
    expect(FizzBuzz.convert(3)).to eq 'Fizz'
  end

  it 'should convert 5 to Buzz' do
    expect(FizzBuzz.convert(5)).to eq 'Buzz'
  end

  it 'should convert 15 to FizzBuzz' do
    expect(FizzBuzz.convert(15)).to eq 'FizzBuzz'
  end
end
