# Refer - http://www.ruby-doc.org/core-2.1.2/Hash.html

# Question1
languages = {
  'ruby' => 'awesome',
  'javascript' => 'weird, but cool',
  'java' => "don't know"
}
# Return the value that corresponds with the "ruby" key.

Answer-->

languages = {
    'ruby' => 'awesome',
    'javascript' => 'weird, but cool',
    'java' => "don't know"
    
puts "The corresponding value of ruby is #{languages['ruby']}"

-----------------------------------------------------------

# Question2
# Print value of browsers[:favorite]

Answer-->

browsers = {
  favorite: :chrome,
  favorite: :firefox,
  worst: :internet_explorer
}

Answer-->
puts browsers[:favorite]

-----------------------------------------------------------

# Question3
# Use the cities hash to print out the following strings:
# "santa_cruz is chill"
# "new_york is intense"

Answer-->

cities = { santa_cruz: 'chill', new_york: 'intense' }

puts "santa_cruz is #{cities[:santa_cruz]}"

puts "new_york is #{cities[:new_york]}"

-----------------------------------------------------------
# Question4
# Only for practice:
# See difference between the following lines of code

box = { height: 10.5 }
puts box.fetch(:size)
puts box[:size]
