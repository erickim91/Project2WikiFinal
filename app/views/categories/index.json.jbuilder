json.array!(@categories) do |category|
  json.extract! category, :id, :title, :article_count
  json.url category_url(category, format: :json)
end
