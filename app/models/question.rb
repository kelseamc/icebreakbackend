class Question < ApplicationRecord
    has_many :topic_questions, dependent: :destroy
    has_many :topics, through: :topic_questions
end
