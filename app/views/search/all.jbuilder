json.locations @locations do |location|
  json.name location.name
  json.city location.city
  json.zip_code location.zip_code
  json.street location.street
  tags = location.tags.map do |tag|
    tag.name
  end
  json.tags tags
end
