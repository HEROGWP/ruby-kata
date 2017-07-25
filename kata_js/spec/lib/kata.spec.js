const BowlingGame = require('../../lib/kata')

describe('BowlingGame', () => {
  let game = new BowlingGame()
  beforeEach(() => {
    game = new BowlingGame()
  })
  it('zero', () => {
    expect(game.sorce).toBe(0)
  })
  it('first roll: 1', () => {
    game.roll(1)
    expect(game.sorce).toBe(1)
  })
  it('first roll: 1, 2, 3', () => {
    game.roll(1)
    game.roll(2)
    game.roll(3)
    expect(game.sorce).toBe(6)
  })
  it('roll_many', () => {
    game.roll_many([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
    expect(game.sorce).toBe(20)
  })
  it('finished game', () => {
    game.roll_many([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1])
    expect(game.sorce).toBe(20)
  })
})
