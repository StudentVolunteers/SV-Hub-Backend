json.array!(@conferences) do |conference|
  json.extract! conference, :id, :name, :startDate, :endDate, :description, :location
  json.url conference_url(conference, format: :json)
end
