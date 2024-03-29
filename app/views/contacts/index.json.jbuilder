json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :phone, :address_id
  json.url contact_url(contact, format: :json)
end
