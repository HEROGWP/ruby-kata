require_relative '../../lib/kata'

describe 'Kata' do

  # 1. 西元年分除以400可整除，為閏年。
  # 2. 西元年分除以4可整除但除以100不可整除，為閏年。

  example '3 is not leap year' do
    expect(LeapYear.is_leap?(3)).to eq(false)
  end

  example '4 is leap year' do
    expect(LeapYear.is_leap?(4)).to eq(true)
  end

  example '200 is not leap year' do
    expect(LeapYear.is_leap?(200)).to eq(false)
  end

  example '400 is leap year' do
    expect(LeapYear.is_leap?(400)).to eq(true)
  end
end
