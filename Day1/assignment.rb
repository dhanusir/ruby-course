# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
# def method(a, b)
#   Your code here....
def method(a,b)
temp=a
a=b
b=temp
puts "a = #{a}"
puts "b = #{b}"
end
method(2,3)
a = 3
b = 2



# 2. Write any one use case of === operator.
# Your answer here...
(1...10)===5
=> true
(1...10)===15
=> false
(1...10)===8
=> true




# 3. Print array of alphabates using Range operator.
# ("a".."z").to_a
=> ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "
p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]




# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
#  str= Merry Christmas
puts "Ho !"*3 + "#{str}\n"
Ho !Ho !Ho !Merry Christmas




# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
 print "What's your first name?"
first_name = gets.chomp
print "What's your age?"
 age = gets.chomp
puts "Your name is #{Niyati} age is #{31}"
=> "puts \"Your name is \#{Niyati} age is \#{31}\""

