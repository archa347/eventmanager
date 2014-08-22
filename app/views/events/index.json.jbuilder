json.array!(@events) do |event|
  json.extract! event, :id, :track_id, :cost
  json.url event_url(event, format: :json)
end
