# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 

def swap(a,b)
  return b,a
end

a=2
b=3

a,b=swap(a,b)
puts "Value of a:#{a} and Value of b:#{b}"



# 2. Write any one use case of === operator.

'===' operator is used to test equality within a when clause of a case statement.
Use Case 1 : (1...10) === 5 returns true
=> In this case we check that whether 5 belongs to set [1,2,3,4,5,6,7,8,9] 	

Use Case 2 : String === 2 
=> In this the above expression will return false as 2 is not String its Fixnum. So, we can use '===' operator to check the class of the Object.
String === '2'
=> In this the above expression will return true as '2' is String.



# 3. Print array of alphabates using Range operator.
array_of_alphabates = ('a'..'z').to_a
puts "Array of Alphabates : #{array_of_alphabates}"



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
str= 'Ho! '
puts "#{str*3}Merry Christmas!"



# 5. Write a ruby program that perform following operations:
# Ask User Name

puts "Enter your name :"
user_name = gets.chomp

# Ask User Age
puts "Enter your age :"
user_age = gets.chomp

# Print User Details
puts "\n:: User Details Are ::"
puts "Your name is #{user_name}"
puts "Your age is #{user_age}"