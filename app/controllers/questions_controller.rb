class QuestionsController < ApplicationController
  def ask
    
  end

  def answer
    # raise
    @answer = params[:answer]

    if @answer.include?("?")
     @coach_answer =  "I dont care!"
    elsif @answer == "i am going to work"
      @coach_answer = "Great!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
    
  end
end
