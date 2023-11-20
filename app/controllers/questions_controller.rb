class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:questions] == 'I am going to work'
      @response = 'great'

    elsif params[:questions] == '?'
      @response = 'Silly question, get dressed and go to work!.'

    elsif params[:questions] != 'I am going to work'
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
