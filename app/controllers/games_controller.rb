class GamesController < ApplicationController
  def new
    @letters = ("A".."Z").to_a.sample(10)
  end

  def score
    @letters = params[:letters].split
    @word = params[:word].upcase

    @included = @word.chars.all? do |letter|
      @word.count(letter) <= @letters.count(letter)
    end
  end
end
