json.locations @locations do |location|
  json.name location.name
  tags = location.tags.map do |tag|
    tag.name
  end
  json.tags tags
end
