json.extract! post, :id, :topic, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
