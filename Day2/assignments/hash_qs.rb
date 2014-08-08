# Refer - http://www.ruby-doc.org/core-2.1.2/Hash.html

# Question1
languages = {
  'ruby' => 'awesome',
  'javascript' => 'weird, but cool',
  'java' => "don't know"
}
def hash(ar)
   return  ar['ruby']
end
hash(languages)
# Return the value that corresponds with the "ruby" key.

# Question2
# Print value of browsers[:favorite]
browsers = {
  favorite: :chrome,
  favorite: :firefox,
  worst: :internet_explorer
}
print browsers[:favorite]

# Question3
# Use the cities hash to print out the following strings:
# "santa_cruz is chill"
# "new_york is intense"

cities = { santa_cruz: 'chill', new_york: 'intense' }
cities.each do |x,y|
    puts "#{x}"+ " is "+ "#{y}"
end

# Question4
# Only for practice:
# See difference between the following lines of code

box = { height: 10.5 }
puts box.fetch(:size)
puts box[:size]
