class QuestionsController < ApplicationController
  def answer
    if params[:question] == 'I am going to work'
      @answer = 'GREAT'
    elsif params[:question].include? '?'
      @answer = 'silly question,get dressed and go to work!'
    else
      @answer = "i don't care, get dressed and go to work!"
    end
  end
end
