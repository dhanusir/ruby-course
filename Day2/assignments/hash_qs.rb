# Refer - http://www.ruby-doc.org/core-2.1.2/Hash.html

# Question1
# Return the value that corresponds with the "ruby" key.
def value_of_ruby_key(lang)
  lang.fetch('ruby')
end

languages = {
  'ruby' => 'awesome',
  'javascript' => 'weird, but cool',
  'java' => "don't know"
}
puts "Value of 'ruby' key is : #{value_of_ruby_key(languages)}"

# Question2-------------Din't get the question
# Print value of browsers[:favorite]

# browsers = {
#    favorite: :chrome,
#    favorite: :firefox,
#    worst: :internet_explorer
# }
#  puts browsers.fetch(':favorite')

# Question3
# Use the cities hash to print out the following strings:
# "santa_cruz is chill"
# "new_york is intense"

cities = { santa_cruz: 'chill', new_york: 'intense' }
cities.each { |key, value| puts "#{key} is #{value}" }

# Question4
# Only for practice:
# See difference between the following lines of code

# box = { height: 10.5 }
# puts box.fetch(:size)
# puts box[:size]
