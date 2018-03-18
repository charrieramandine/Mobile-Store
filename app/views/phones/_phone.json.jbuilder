json.extract! phone, :id, :make, :model, :price, :description, :created_at, :updated_at
json.url phone_url(phone, format: :json)
