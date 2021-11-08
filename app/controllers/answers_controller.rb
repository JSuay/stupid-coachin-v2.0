class AnswersController < ApplicationController
  def answer
    @answer = 'I don\'t care, get dressed and go to work!'
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer
    end
  end
end
