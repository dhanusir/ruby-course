# Ruby Array

# an array holding two strings
var1 = ['Hello', 'Goodbye']
puts var1[0]
puts var1[1]

flavour = 'mango'
# an array whose elements are pointing
# to three objects - a float, a string and an array
var2 = [80.5, flavour, [true, false]]
puts var2[2]

# a trailing comma is ignored
name = ['Satish', 'Talim', 'Ruby', 'Java',]
puts name[0]
puts name[1]
puts name[2]
puts name[3]
# the next one outputs nil
# nil is Ruby's way of saying nothing
puts name[4]
# we can add more elements too
name[4] = 'Pune'
puts name[4]
# we can add anything!
name[5] = 4.33
puts name[5]
# we can add an array to an array
name[6] = [1, 2, 3]
puts name[6]

# some methods on arrays
newarr = [45, 23, 1, 90]
puts 'sort on array ==>>', newarr.sort
puts 'length on array ==>>', newarr.length
puts 'first element of array ==>>', newarr.first
puts 'last element of array ==>>', newarr.last

# method each (iterator) - extracts each element into loc
# do end is a block of code
# variable loc refers to each item in the array as it goes through the loop
locations = ['Pune', 'Mumbai', 'Bangalore']

locations.each do |loc|
  puts 'I love ' + loc + '!'
  puts "Don't you?"
end

# delete an entry in the middle and shift the remaining entries
locations.delete('Mumbai')
locations.each do |loc|
  puts 'I love ' + loc + '!'
  puts "Don't you?"
end
