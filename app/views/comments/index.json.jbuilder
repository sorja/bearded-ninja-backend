json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment, :name, :image_id
  json.url comment_url(comment, format: :json)
end
