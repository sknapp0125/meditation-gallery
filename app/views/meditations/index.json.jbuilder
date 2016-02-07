json.array!(@meditations) do |meditation|
  json.extract! meditation, :id, :title, :description, :file
  json.url meditation_url(meditation, format: :json)
end
