json.extract! @image, :id, :name, :imageUrl, :views, :created_at, :updated_at
json.comments_amount @comments.size
json.comments @comments do |comment|
   json.name comment.name
   json.comment comment.comment
end
