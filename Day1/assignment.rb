# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.
def swap(a, b)
	a,b=b,a
end
puts "---------------- 1 -----------------"
a = 10
b = 20
puts "Before swap-- a : #{a} and b : #{b} "
a,b = swap(10,20)
puts "After swap-- a : #{a} and b : #{b}"



# 2. Write any one use case of === operator.
# Your answer here...
puts "---------------- 2 -----------------"
    def verify_range(value)
  	  a = (1...10) === value
  		if a != true
			puts "#{value} is not in range of 1 to 10"
		else
			puts "#{value} is in range of 1 to 10"
		end
	end

	verify_range(5)
	verify_range(22)


# 3. Print array of alphabates using Range operator.
# Your answer here...
puts "---------------- 3 -----------------"
print ('a'..'g').to_a


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# Your answer here...
puts ""
puts "---------------- 4 -----------------"
puts 'Ho! '*3+"Merry Christmas!"



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
# Your answer here...
puts "---------------- 5 -----------------"

def accept_and_print_values
 puts 'What is your name?'
 user_name = gets.chomp
 puts 'What is your age?'
 user_age = gets.chomp
 puts "Your Name is : #{user_name}"
 puts "Your age is : #{user_age}"
end
accept_and_print_values
