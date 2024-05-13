class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
  end

end
