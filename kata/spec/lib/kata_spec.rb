require_relative '../../lib/kata'

describe BowlingGame do
  before do
    @game = BowlingGame.new
  end

  example 'zero' do
    expect(@game.sorce).to eq(0)
  end

  example 'first roll: 1' do
    @game.roll(1)
    expect(@game.sorce).to eq(1)
  end

  example 'first roll: 1, 2, 3' do
    @game.roll(1)
    @game.roll(2)
    @game.roll(3)

    expect(@game.sorce).to eq(6)
  end

  example 'roll_many' do
    @game.roll_many(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)
    expect(@game.sorce).to eq(20)
  end

  example 'finished game' do
    @game.roll_many(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1)
    expect(@game.sorce).to eq(20)
  end
end
