class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question]
      ask = params[:question]
      if ask == "I am going to work"
        @answer = "Great!"
      elsif ask.include? "?" == true
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
  end
end
