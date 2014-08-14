# Encoding: utf-8
# Question1
# Get the first letter from the string "Hello, Ruby!!".
puts "\nAnswer for Question1 :"
str = 'Hello, Ruby!!'
puts "First Letter is :#{str[0]}"

# Question2
# Get the first through 5th elements from the "Hello, Ruby!!" string.
puts "\nAnswer for Question2 :"
puts "First Letter is :#{str[0..5]}"

# Question3
# Check the 'sprintf' documentation and the % documentation in the String class
# and write one line code to print exact following line
# "1$ = Rs60.48"
puts "\nAnswer for Question3 :"
printf('%d$ = Rs%g', 1, 60.48)
# Note -
# puts sprintf('\n%d$ = Rs%g', 1, 60.48)
# puts "\n#{('%d %d' % [20, 10])}"

# Question4
# What is the problem with the following code? Correct it and puts.
begin
  my variable = 'Mr. White'
rescue => e
  puts "\n\nAnswer for Question4 :"
  puts "When we write as: my variable = 'Mr. White'\
  then Ruby assume that my is a function call.\
  But, the my function is not defined,\
  hence we get the error as :\
  #{e.message}
  'undefined method `my' for main:Object (NoMethodError)'\
  The solution is to define variable as : my_variable = 'Mr. White'"
end

# Question5
# Print the result - Concatenate the following strings
first = 'Beautiful '
second = 'face tattoo'

puts "\nAnswer for Question5 :"
puts "\nConcatenated Result :" + first + second
