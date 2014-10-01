# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
def swap(a,b)
a,b = b,a
end



# 2. Write any one use case of === operator.
Used to test equality within a when clause of a case statement.
ex: (1...10) === 5 
=> it returns true.



# 3. Print array of alphabates using Range operator.
puts ('a'..'z').to_a



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
print "Ho! "*3 + "Merry Christmas!"



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...

print "Enter Your Name :"
name = gets
print "Enter Your age :"
age = gets
print "Your Name is : " + name + "Your Age is : " + age