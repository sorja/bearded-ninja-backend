json.array!(@images) do |image|
  json.extract! image, :id, :name, :imageUrl, :views, :tags, :points, :mature, :generated_id, :created_at
  json.url image_url(image, format: :json)
end
