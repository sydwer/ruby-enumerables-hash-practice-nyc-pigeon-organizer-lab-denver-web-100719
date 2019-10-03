def nyc_pigeon_organizer(data)
  pigeons_first = {}
  data.each do |general_facts, branched_facts|
    branched_facts.each do |detailed_fact, names_array|
      names_array.each do |specific_name|
      pigeons_first[specific_name] ||= {}
    if pigeons_first[specific_name][general_facts] == nil
          pigeons_first[specific_name][general_facts] = []
        end
        pigeons_first[specific_name][general_facts].push(detailed_fact)
      end
    end
  end
 pigeons_first
end
