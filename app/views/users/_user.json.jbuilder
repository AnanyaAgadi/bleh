json.extract! user, :id, :name, :description, :image_url, :created_at, :updated_at
json.url user_url(user, format: :json)
