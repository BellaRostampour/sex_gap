class Quiz < ApplicationRecord

  validates :title, :description, :visual_media, :quiz_duration, :access_privilege, presence: true
  has_many :questions, inverse_of: :quiz, dependent: :destroy

  accepts_nested_attributes_for :questions, allow_destroy: true
end
