json.array!(@addresses) do |address|
  json.extract! address, :id, :street_address, :unit, :state_province, :postal_code, :city, :description
  json.url address_url(address, format: :json)
end
