def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |firstkey, value_hash|
      value_hash.each do |secondkey, values|
        values.each do |value|
          new_hash[value] = {} if !new_hash[value]
          new_hash[value][firstkey] = [] if !new_hash[value][firstkey]
          new_hash[value][firstkey].push(secondkey.to_s)
        end
      end
    end
  new_hash
end
