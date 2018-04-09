json.extract! photo, :id, :name, :desc, :author, :created_at, :updated_at
json.url photo_url(photo, format: :json)
