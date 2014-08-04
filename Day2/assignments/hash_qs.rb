# Refer - http://www.ruby-doc.org/core-2.1.2/Hash.html

# Question1
languages = {
  'ruby' => 'awesome',
  'javascript' => 'weird, but cool',
  'java' => "don't know"
}
# Return the value that corresponds with the "ruby" key.
languages['ruby']
# Output is = "awesome"

# Question2
# Print value of browsers[:favorite]
browsers = {
  favorite: :chrome,
  favorite: :firefox,
  worst: :internet_explorer
}

p browsers[:favorite]
# Output is = :firefox


# Question3
# Use the cities hash to print out the following strings:
# "santa_cruz is chill"
# "new_york is intense"

cities = { santa_cruz: 'chill', new_york: 'intense' }
cities.each{ |x, y| p "#{x.to_s} is #{y}"}
# Outputs is :
# "santa_cruz is chill"
# "new_york is intense"


# Question4
# Only for practice:
# See difference between the following lines of code

box = { height: 10.5 }
puts box.fetch(:size)
# It gives error as size key is not present in box hash
# we have to change code as,
pus box.fetch(:height)
# Output is 10.5

puts box[:size]
# It gives error as size key is not present in box hash
# we have to change code as,
puts box[:height]
# Output is 10.5