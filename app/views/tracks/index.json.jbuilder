json.array!(@tracks) do |track|
  json.extract! track, :id, :name, :address_id, :directions
  json.url track_url(track, format: :json)
end
