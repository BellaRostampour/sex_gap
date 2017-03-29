json.extract! answer, :id, :title, :description, :visual_media, :content_group, :is_correct, :created_at, :updated_at
json.url answer_url(answer, format: :json)
