json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :password_digest
  json.url user_url(user, format: :json)
end
