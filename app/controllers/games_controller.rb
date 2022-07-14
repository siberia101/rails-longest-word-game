class GamesController < ApplicationController
  def new
    letters = %w[A C D E F G H J K L M N P Q R T W X Y Z]
    @letters = letters.sample(10)
  end

  def score
    raise
  end
end
