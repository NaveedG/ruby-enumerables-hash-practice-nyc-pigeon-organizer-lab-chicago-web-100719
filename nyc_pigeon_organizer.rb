def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |category, category_hash|
    category_hash.each do |sub_category, names|
      names.each do |name|
        new_hash[name] = {} if !new_hash[name]
        new_hash[name][category] = [] if !new_hash[name][category]
        new_hash[name][category].push(sub_category.to_s)
      end
    end
  end
  new_hash
end
