json.extract! @image, :id, :name, :imageUrl, :views, :created_at, :updated_at

if @comments.nil?
   json.comments_amount 0
else   
   json.comments_amount @comments.size
end

json.comments @comments do |comment|
   json.name comment.name
   json.comment comment.comment
end
