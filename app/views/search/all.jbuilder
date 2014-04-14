json.locations @locations do |location|
  json.name location.name
  json.city location.city
  json.zip_code location.zip_code
  json.street location.street
  tags = location.tags.map do |tag|
    tag.name
  end
  json.tags tags
  # TODO reference a real picture source
  json.picture "http://www.normlos.ch/images/Fotografie/hafenkneipe/hk2.jpg"
end
