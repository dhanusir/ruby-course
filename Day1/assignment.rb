# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
# def swap(a,b)
#   c=a
#   a=b
#   b=c
#   puts "A:#{a} B:#{b}"
# end
swap(10,20)


# 2. Write any one use case of === operator.

if((1..5)===3)
puts "\n\n 3 is range of 1 to 5"
end
if((1..5)===7)
puts "7 is range of 1 to 5"
else
puts "\n\n 7 is not range of 1 to 5 \n\n"
end



# 3. Print array of alphabates using Range operator.
('a'..'z').to_a



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
puts 'Ho!'*3+"Merry Christmas!"



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

def user()
puts "enter the name"
name=gets
puts "enter the age"
age=gets
puts "hello#{name} your age is #{age}"
end
user()






