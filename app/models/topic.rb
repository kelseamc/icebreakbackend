class Topic < ApplicationRecord
    has_many :topic_questions, dependent: :destroy
    has_many :questions, through: :topic_questions
end
