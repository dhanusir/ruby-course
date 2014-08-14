# Encoding: utf-8
# Refer - http://www.ruby-doc.org/core-2.1.2/Hash.html

# Question1
languages = {
  'ruby' => 'awesome',
  'javascript' => 'weird, but cool',
  'java' => "don't know"
}
# Return the value that corresponds with the "ruby" key.
puts "\nAnswer for Question1 :"
puts "The value corresponding to key 'ruby' is #{languages['ruby']}"

# Question2
# Print value of browsers[:favorite]
browsers = {
  favorite: :chrome,
  favorite: :firefox,
  worst: :internet_explorer
}
puts "\nAnswer for Question2 :"
puts "Favorite Browser is : #{browsers[:favorite]}"

# Question3
# Use the cities hash to print out the following strings:
# "santa_cruz is chill"
# "new_york is intense"

cities = { santa_cruz: 'chill', new_york: 'intense' }

puts "\nAnswer for Question3 :"
cities.each { |key, value| puts "#{key} is #{value}" }

# Question4
# Only for practice:
# See difference between the following lines of code

begin
  box = { height: 10.5 }
  puts box.fetch(:size)
  puts box[:size]
rescue
  puts "\nAnswer for Question4 :"
  puts "The line of code : 'puts box.fetch(:size)' throws an error.\
  But the there is no error for the line : 'puts box[:size]'\
  Because 'fetch' method does not handels the case of 'key does not exits',\
  but 'box[:key]' method' handels this error\
  and returns 'nil'. Hence there is no error for the 2nd puts."
end
