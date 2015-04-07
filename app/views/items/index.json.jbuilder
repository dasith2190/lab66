json.array!(@items) do |item|
  json.extract! item, :id, :itemname, :quantity, :position
  json.url item_url(item, format: :json)
end
