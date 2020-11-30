class Question < ApplicationRecord
    validates :question, presence: true
    validates :correct_answer, presence: true
    belongs_to :game
end
