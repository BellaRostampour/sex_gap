class Keywords < ApplicationRecord

  validates :title, :description, presence: true
  has_many :quiz, inverse_of: :Keywords, dependent: :destroy
 

  accepts_nested_attributes_for :quiz, allow_destroy: true
end
