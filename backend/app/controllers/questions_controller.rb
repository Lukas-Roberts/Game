class QuestionsController < ApplicationController

    def new
        @user = Question.new
    end

    def create
        @user = Question.new(question_params)
    end

    private

    def question_params
        params.require(:question).permit(:question, :answer1, :answer2, :answer3, :answer4, :correct_answer)
    end

end
