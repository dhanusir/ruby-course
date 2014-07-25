# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
#Method 1: swapping variables without temp
def swap_without_temp(a,b)
puts "--Swapping variables without temp--"
puts "Before swapping value of a: #{a}"
puts "Before swapping value of b: #{b}"
a=a+b
b=a-b
a=a-b
puts "after swaping value of a: #{a}"
puts "after swaping value of b: #{b}"
end
swap_without_temp(10,20)

#Method 2: Swapping variables with temp
def swap_with_temp(a,b)
puts "--Swapping variables with temp--"
puts "Before swapping value of a: #{a}"
puts "Befor3e swapping value of b: #{b}"
c=a
a=b
b=c
puts "after swaping value of a #{a}"
puts "after swaping value of b #{b}"
end
swap_with_temp(30,40)

# 2. Write any one use case of === operator.
# Your answer here...
def usecase
a=(1..50) 
c = a === 135
return c
end
usecase


# 3. Print array of alphabates using Range operator.
# Your answer here...
alphabets=('a'..'z').to_a
puts "#{alphabets}"  

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Your answer here...
str2="ho\! " * 3
puts "#{str2} Merry Christmas!"

# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...
puts 'Please enter your name?'
name = gets
puts 'Please enter your age?'
age = gets
puts "Your name is: #{ name }"
puts "Your age is: #{ age }"





