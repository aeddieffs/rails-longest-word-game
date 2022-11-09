class GamesController < ApplicationController
  def new
    Array.new(grid_size) { ('A'..'Z').to_a.sample }
  end

  def score
  end
end
