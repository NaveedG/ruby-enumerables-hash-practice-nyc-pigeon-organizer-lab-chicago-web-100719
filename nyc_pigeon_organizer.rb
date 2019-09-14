def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |category, category_hash|
    attribute_hash.each do |sub_category, name|
      new_hash[name] = {} if !new_hash[name]
    end
  end
  new_hash
end
