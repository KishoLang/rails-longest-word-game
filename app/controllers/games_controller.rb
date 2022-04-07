class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    # def output_answer(input)
    #   if @letters.include? input
    #     return "That works!"
    #   else
    #     return "Nope! Try again!"
    #   end
    # end
  end
end
