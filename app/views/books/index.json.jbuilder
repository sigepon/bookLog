json.array!(@books) do |book|
  json.extract! book, :id, :title, :price, :publish
  json.url book_url(book, format: :json)
end
