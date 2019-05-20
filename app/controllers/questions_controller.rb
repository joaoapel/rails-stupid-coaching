class QuestionsController < ApplicationController
  def ask

  end

  def answear
    @question = params[:question]
    if @question.include?("?")
      @answear = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work"
      @answear = "Great!"
    else
      @answear = "I don't care, get dressed and go to work!"
    end
  end
end
