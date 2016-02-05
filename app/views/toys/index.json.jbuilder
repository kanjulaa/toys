json.array!(@toys) do |toy|
  json.extract! toy, :id, :name, :string, :description, :manufacturer, :price
  json.url toy_url(toy, format: :json)
end
