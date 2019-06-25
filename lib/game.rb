# frozen_string_literal: true

class Game
  attr_reader :board
  def initialize
    @board = "
    ---
    ---
    ---"
  end

  def run_game
    puts @board
  end
end

game = Game.new
game.run_game
