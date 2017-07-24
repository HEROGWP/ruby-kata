class BowlingGame
  def initialize
    @sorce = 0
    @record = []
  end

  def roll(n)
    @sorce += n
    @record << n
  end

  def sorce
    @sorce
  end

  def roll_many(*n)
    n.each do |n|
      unless finished?
        self.roll(n)
      end
    end
  end

  private

  def finished?
    @record.size >= 20
  end
end
