json.extract! event, :id, :title, :category, :image_url, :created_at, :updated_at
json.url event_url(event, format: :json)
