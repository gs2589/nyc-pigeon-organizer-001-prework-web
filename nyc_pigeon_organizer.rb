def nyc_pigeon_organizer(data)

new_hash={}

  data.each do |attribute, alleles_hash|
    alleles_hash.each do |allele, name_arr| 
      name_arr.each do |name|

      ((new_hash[name]||={}) [attribute] ||=[]) << allele.to_s


    end
  end

  end
  new_hash
end