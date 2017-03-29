class Question < ApplicationRecord

  validates :title, :description, :visual_media, :question_type, presence: true
  has_many :answers, inverse_of: :question, dependent: :destroy
  belongs_to :quiz, optional: true

  accepts_nested_attributes_for :answers, allow_destroy: true
end
