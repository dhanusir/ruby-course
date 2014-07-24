# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
  def method(a, b)
  puts "Before swapping"
  puts "a=#{a} and b=#{b}"
  a,b = b,a
  puts "After swapping"
  puts "a#{a} and b#{b}"
end
method(2,4)

#output:
#Before swapping
#a=4 and b=8
#After swapping
#a=8 and b=4
# end



# 2. Write any one use case of === operator.

     Fixnum === 4 #=> True 
     Float === 2 #=> False
	 String === "TT" #=> True
     (1...10) === 6 #=> True


# 3. Print array of alphabates using Range operator.
 ("a".."z").to_a
# Output:
   ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
 "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
     Name= "Merry Christmas"
     puts "Ho! "*3 + "#{Name}"
     Output: Ho! Ho! Ho! Merry Christmas

# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

     puts "Enter your name = "
     name = gets.chomp
     puts "Enter your age = "
     age = gets.chomp
     puts "Your name is #{name}"
     puts "Your age is #{age}"
	 
	 =begin
	 Output:
     Your name is Tushar
     Your age is 25
	 =end
	 