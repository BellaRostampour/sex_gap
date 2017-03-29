json.extract! question, :id, :title, :description, :visual_media, :question_type, :created_at, :updated_at
json.url question_url(question, format: :json)
