# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.
 def method(a, b)
  # code for swaping two variable without using temp variable
  a = a + b
  b = a - b
  a = a - b
  [a ,b ]
 end
x , y = method(10,20)


# 2. Write any one use case of === operator.
#Case 1. Returns true if anObject is an instance of class
Fixnum === 2 #=> true
String === "Sumit" #=> true
String === 5 #=> false

#case2. Used to test equality within a when clause of a case statement.
(1...10) === 5 #=> true
(1...10) === 11 #=> false
(1...10) === 8 #=> true


# 3. Print array of alphabates using Range operator.
print ('a'..'z').to_a
# Output = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]=> nil


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
greeting = "Merry Christmas!"
puts "Ho! "*3 + "#{greeting}"
# Output = 'Ho! Ho! Ho! Merry Christmas!'


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
print "Enter your name = "
name = gets.chomp
print "Enter your age = "
age = gets.chomp
puts "Your name is #{name}"
puts "Your age is #{age}"
# Your answer here...
=begin Output =
  Enter your name = Sumit
  Enter your age = 24
  Your name is Sumit
  Your age is 24

=end