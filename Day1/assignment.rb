# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
   def swap(a,b)
   a=a+b
   b=a-b
   a=a-b
   puts "a=#{a} b=#{b}"
   end
 => swap(20,50)

  [50,20]


# 2. Write any one use case of === aperator
   (1..9) === 5.16732 returns true
   


# 3. Print array of alphabates using Range operator.
   ('a'..'m').to_a returns all alphabets starting from A to M. 

 ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"]

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operato
   a = 'Ho!' * 3
   b = 'Merry christmas!'
   puts a+b
   Ho!Ho!Ho!Merry Cristmas!

# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
     @name = gets
     @age = gets

     puts "Your name is #{@name}"
     puts "your name is #{@age}"
  Your name is Pankaj
  Your age is 25
