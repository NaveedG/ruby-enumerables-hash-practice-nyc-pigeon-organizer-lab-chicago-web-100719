def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |category, category_hash|
    category_hash.each do |sub_category, names|
      new_hash[names] = {}
    end
  end
  new_hash
end
