# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.
# answer...

 def method(a, b)
 swap=x,
 x=y,
 y=swap
 end

 method(10,5)


# 2. Write any one use case of === operator.
# answer...

String === "Snehal123"
Float === 8.46
Fixnum === 7

(1..20) === 15       # Does the number fit in the range 1 to 20

('k'..'z') === 'm'   # Does the letter fall between the letters 'k' and 'z' in the alphabet?


# 3. Print array of alphabates using Range operator.
# answer...

array = 'A'..'M'
puts  "#{array}"

array.each do |x|
    puts "#{x}"
end


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
# answer...

word = "Merry Christmas!"
puts "'Ho!"*3 + " #{word}'"


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

# answer...

puts "Enter you name"
name = gets.chomp
puts "Enter your age"
age = gets.chomp

puts "Your name is #{name} "
puts "Your age is #{age} "