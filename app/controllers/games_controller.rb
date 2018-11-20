class GamesController < ApplicationController
 def new
    charset = Array('A'..'Z') + Array('A'..'Z')
    return @letters = Array.new(Random.new.rand(2..15)) { charset.sample }
  end

  def score
  end
end
