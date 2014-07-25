# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
# def method(a, b)
#   Your code here....
# end

a=10
b=20

def swap(x,y)
	x,y=y,x
end

puts "a:#{a} b:#{b}"

a,b=swap(a,b)

puts "a:#{a} b:#{b}"

# 2. Write any one use case of === operator.
# Your answer here...

if((1..10)===3)
	puts "\n\n3 is range of 1 to 10"
end

if((1..10)===11)
	puts "11 is range of 1 to 10"
else
	puts "\n\n11 is not range of 1 to 10\n\n"
end
# 3. Print array of alphabates using Range operator.
# Your answer here...
print ("A".."Z").to_a



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Your answer here...
puts "\n\n"

puts 'Ho!'*3+"Merry Christmas!"


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...


puts "name :"
name = gets 

puts "age :"
age = gets 

puts "Your name is #{name}"
puts "Your name is #{age}"