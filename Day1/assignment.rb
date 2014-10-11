# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.

def swap(a, b)
	a,b=[b,a]
	[a,b]
end



# 2. Write any one use case of === operator.

def find(a)
	(1..10)===a
end



# 3. Print array of alphabates using Range operator.

alph = ('a'..'z').to_a
puts "#{alph}"

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.

str = 'Ho! '*3 +'Merry Christmas'
puts str

# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

#---------- using method----------------
def getAndShow()
	puts "Enter your name"
	name = gets()
	puts "Enter your Age"
	age = gets()
	puts "Your name is #{name}"
	puts "Your Age is #{age}"
end
