json.extract! result, :id, :title, :content, :category, :created_at, :updated_at
json.url result_url(result, format: :json)
