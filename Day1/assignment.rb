# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
 def swap(a, b)
   a = a+b
   b = a-b
   a = a-b
 [a,b]
end



# 2. Write any one use case of === operator.

  This is a case equality operator which is used in versatile range. (1..10) === 3.13455 returns true


# 3. Print array of alphabates using Range operator.
  ('a'..'z').to_a returns all alphabets starting from A to Z.



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
  a = 'Ho! ' * 3
  b = 'Merry Christmas!'

  puts a+b



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# 

    @name = gets
    @age  = gets

	puts "Your name is #{@name}"
	puts "Your age is #{@age}"
