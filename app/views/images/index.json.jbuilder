json.array!(@images) do |image|
  json.extract! image, :id, :name, :imageUrl, :views, :created_at
  json.url image_url(image, format: :json)
end
