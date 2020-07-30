class Question < ApplicationRecord
  belongs_to :list, dependent: :destroy
  validates :question, :question_type, :category, :difficulty, :correct_answer, :incorrect_answers, :list_id, presence: true
end
