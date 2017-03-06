class CoachingController < ApplicationController
  def answer
    @question = params[:query]

    if @question != "I am going to train"
      @answer = "Silly question son..."
    else
      @answer = "Good, go train"
    end
  end

  def ask
  end
end
