class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

# whether the word is using the letters
# whether it's an english word
# review the earlier challenge solution for this logic

  def score
    raise
  end
end
