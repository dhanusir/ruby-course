# Symbols =>
puts 'Printing object_id for same Symbol'
puts :s.object_id
puts :s.object_id

puts 'Printing object_id for same String'
puts 's'.object_id
puts 's'.object_id

puts 'All Symbols which are currently used in program'
puts Symbol.all_symbols.inspect