class GamesController < ApplicationController
  def new
    @letters = Array.new(10){[*'a'..'z'].sample}
  end

  def score
    params['word_guess']
  end
end
