# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
def method(a, b)
	a = a + b
	b = a - b
	a = a - b
end
P 'value of variable a'
p 'value of variable b'




# 2. Write any one use case of === operator.
# === operator is used to check if a number is present in the range of number or not. E.g : "p (1...10)===5" will return true.



# 3. Print array of alphabates using Range operator.
# Your answer here...
p ('a'..'z').to_a
 


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Your answer here...
wish = 'Merry Christmas!'
print 'Ho! ' * 3 + "#{wish}"



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...

p 'Please enter your name:'
name = gets.chomp
p 'Please enter your age:'
age = gets.chomp
p "Your name is #{name}"
p "Your age is #{age}"
