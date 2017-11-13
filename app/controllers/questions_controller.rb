class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = if @query.downcase.include? "work"
      "good boy!"
    else
      ["You are a dummy", "go to church", "I like big butts and I cannot lie!"].sample
    end

  end

  def ask



  end
end
