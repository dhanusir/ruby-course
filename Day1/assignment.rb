# 1. Write a method to swap two variables.
 def swap(a, b)
  puts "Before Swap: #{ a }"
  puts "Before Swap: #{ b }"
    c = b
    b = a
    a = c
  puts "After Swap A = #{a}"
  puts "After Swap B = #{b}"
end
swap(10,20)



# 2. Write any one use case of === operator.
def equal_op
n=(1..50)
n1 = n === 5
return n1
end
equal_op
(1...10)===5


# 3. Print array of alphabates using Range operator.
alpha = ('a'..'z').to_a
puts "Alphabets = #{alpha}"

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
puts 'Ho!' * 3 + ' Merry Christmas!'



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
#
puts 'Please enter your name?'
name = gets
puts 'Please enter your age?'
age = gets
puts "Your name is: #{ name }."
puts "Your age is: #{ age }"

