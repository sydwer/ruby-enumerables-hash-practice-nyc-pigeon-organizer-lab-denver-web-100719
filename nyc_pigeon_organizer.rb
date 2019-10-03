def nyc_pigeon_organizer(data)
  pigeons_first = {}
  data.each do |general_facts, branched_facts|
    branched_facts.each do |detailed_fact, names_array|
      names_array.each do |specific_name|
        if pigeons_first[specific_name] = nil?
          pigeons_first[specific_name] = {}
          pigeons_first[specific_name][general_facts]=[]
        else
          pigeons_first[specific_name][general_facts]=[]
       end 
    end
  end
end
end
