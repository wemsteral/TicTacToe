# frozen_string_literal: true

require './lib/game'

describe 'game' do
  it 'user sees empty grid when game is started' do
    game = Game.new
    expect { game.run_game }.to output("
    ---
    ---
    ---\n").to_stdout
  end
end

# it 'asks a user to choose a numbered coordinate' do
#   game = Game.new
#   game.run_game
#   expect
# end
