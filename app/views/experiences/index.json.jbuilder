json.array!(@experiences) do |experience|
  json.extract! experience, :id, :venue_name, :favorite, :rating, :comment
  json.url experience_url(experience, format: :json)
end
