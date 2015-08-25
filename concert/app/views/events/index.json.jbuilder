json.array!(@events) do |event|
  json.extract! event, :id, :date, :alcohol_served, :venue_id, :band_id
  json.url event_url(event, format: :json)
end
