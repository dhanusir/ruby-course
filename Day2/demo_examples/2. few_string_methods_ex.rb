# More on strings
# Listing all methods of a class or object
String.methods.sort
String.instance_methods.sort
String.instance_methods(false).sort

puts "HELLO".capitalize
puts "hEllO".upcase
puts "hEllO".downcase
puts "Hello".swapcase #=> "hELLO"

puts 'Hello'.slice(3)
puts 'Hello'.slice(1, 5)

# Comparing two strings for equality
s1 = 'Hello'
s2 = 'Hello'
s3 = s1

puts s1 == s2
puts s1.eql?(s2)
puts s1.equal?(s2)
puts s1.equal?(s3)

puts  'a\b' == 'a\\b' # equal

# double-quoted strings with interpolation
def say_hi(name)
  result = "Hey Hi, #{name}"
  return result
end
puts say_hi('Seema')


# Using %w
names1 = ['ann', 'richard', 'william', 'susan', 'pat']
puts names1[1]

names2 = %w{ann richard william susan pat}
puts names2[1]