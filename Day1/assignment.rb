# Day 1 : Assignments
# --------------------------------------------------------------------------

# # 1. Write a method to swap two variables.
def method(a, b)
  c=a
  a=b
  b=c
  return a,b
end
a=3
b=5
puts "Before swapping : #{a} #{b}"
puts "After swapping : #{method(a,b)}"


# 2. Write any one use case of === operator.
if (1..100)===55
  puts '55 is number'
else
  puts '55 is not a number'
end


# 3. Print array of alphabates using Range operator.
puts ('A'..'Z').to_a


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
ho='Ho! '
puts "#{ho}"*3+"Merry Christmas!"


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
print "What is your name? "
name=gets.chomp
print "What is your age? "
age=gets.chomp

puts "Your name is #{name}"
puts "Your age is #{age}"