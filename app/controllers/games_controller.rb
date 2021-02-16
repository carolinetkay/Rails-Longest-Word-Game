class GamesController < ApplicationController
  def new
    @letters = []
    10.times do |letter|
      letter = ('a'..'z').to_a.sample
      @letters << letter
    end
  end

  def score
  end
end

