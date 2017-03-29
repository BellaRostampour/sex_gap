class Answer < ApplicationRecord
  validates :title, :description, :visual_media, :content_group, :is_correct, presence: true
  belongs_to :question, optional: true
end
