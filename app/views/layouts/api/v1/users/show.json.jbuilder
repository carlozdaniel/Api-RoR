
json.data do
  json.user do
    json.id @user.id
    json.username @user.username
    json.image "text image"
  end
end