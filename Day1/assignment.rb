# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
def method(i, j)
       i,j = j,i
       puts i
       puts "\n"
       puts j
end

method(2,3)

# 2. Write any one use case of === operator.
if (1...10) === 5
puts "yay! it's available"
else
puts "Try another number"
end



# 3. Print array of alphabates using Range operator.
aray = ('a'..'z').to_a
puts aray




# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
message = "Mary Christmas!"
puts "Ho!" * 3 + " #{message}"



# 5. Write a ruby program that perform following operations:
puts "Enter your name"
name = gets
puts "Enter your age"
age = gets

puts "Your name is #{name}"
puts "Your age is #{age}"
