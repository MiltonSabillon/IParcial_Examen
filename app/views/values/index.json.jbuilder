json.array!(@values) do |value|
  json.extract! value, :id, :value_page, :coments
  json.url value_url(value, format: :json)
end
