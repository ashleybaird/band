json.array!(@bands) do |band|
  json.extract! band, :id, :name, :genre, :explicity_lyrics
  json.url band_url(band, format: :json)
end
