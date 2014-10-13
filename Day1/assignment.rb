# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.  
def swap(a, b)
  a += b
  b = a - b
  a -= b
  puts "a = #{a} b = #{b}"
  end
swap(3, 5)


# 2. Write any one use case of === operator.
# Your answer here...
It can used to check equality.
EG: (1...10)==3 returns true

# 3. Print array of alphabates using Range operator.
# Your answer here...

alphabets=Array('a'..'z')


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Your answer here...
str = 'Ho! ' * 3
print "#{str} Merry Christmas!"



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...
print 'Enter your name: '
name = gets
print 'Enter your age: '
age = gets
puts "Your name is #{name}"
puts "Your age is #{age}"

