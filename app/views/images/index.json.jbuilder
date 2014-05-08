json.array!(@images) do |image|
  json.extract! image, :id, :name, :imageUrl, :rating, :views
  json.url image_url(image, format: :json)
end
