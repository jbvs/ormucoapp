json.extract! user, :id, :name, :animal_id, :color_id, :created_at, :updated_at
json.url user_url(user, format: :json)
