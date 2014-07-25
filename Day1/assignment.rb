# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
# Answer
def swapping(n1, n2)
	puts "Before: #{ n1 }"
	puts "Before: #{ n2 }"
	n3=n2
	n2=n1
	n1=n3
	puts "After: #{ n1 }"
	puts "After: #{ n2 }"
end

swapping(2, 3)


# 2. Write any one use case of === operator.
# Answer
def operator_check
n=(1..50) 
n1 = n === 5
return n1
end
operator_check


# 3. Print array of alphabates using Range operator.
# Answer
array= ('a'..'z').to_a
puts array


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Answer
puts 'Ho!' * 3 + ' Merry Christmas!'


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Answer
puts 'Please enter your name?'
name = gets
puts 'Please enter your age?'
age = gets
puts "Your name is: #{ name }"
puts "Your age is: #{ age }"
