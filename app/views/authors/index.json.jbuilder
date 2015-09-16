json.array!(@authors) do |author|
  json.extract! author, :id, :name, :phone, :email, :password, :department
  json.url author_url(author, format: :json)
end
