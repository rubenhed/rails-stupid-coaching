class QuestionsController < ApplicationController
  def ask
  end

  def answer
    q = params[:question]
    @content = "I don't care, get dressed and go to work!"
    if q.downcase == "i am going to work"
      @content = "Great!"
    elsif q.last == "?"
      @content = "Silly question, get dressed and go to work!"
    end
  end
end
