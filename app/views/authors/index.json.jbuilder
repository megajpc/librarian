json.array!(@authors) do |author|
  json.extract! author, :id, :name, :art_name, :dob
  json.url author_url(author, format: :json)
end
