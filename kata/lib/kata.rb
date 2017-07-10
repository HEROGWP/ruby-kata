# 1. 西元年分除以400可整除，為閏年。
# 2. 西元年分除以4可整除但除以100不可整除，為閏年。

class LeapYear
  def self.is_leap?(y)
    if (y % 400).zero? || ((y % 4).zero? && (y % 100 != 0))
      true
    else
      false
    end
  end
end
