json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :user_id, :make, :model, :year
  json.url vehicle_url(vehicle, format: :json)
end
