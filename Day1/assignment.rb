# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
 def swap(a,b)
 a=a+b
 b=a-b
 a=a-b
 puts "a=#{a} b=#{b}"
 end

 swap(10,20)
 

# 2. Write any one use case of === operator.
  
  (1..10)===10.00
  => true 

  (1..10)===10.01
  => false


# 3. Print array of alphabate using Range operator.
  ('a'..'z').to_a
  ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o",
   "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]



# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
  a='Ho! '*3
  "Ho! Ho! Ho! "
  b='Merry Christmas'
  "Merry Christmas"
  a+b
  "Ho! Ho! Ho! Merry Christmas"
  puts a+b
  Ho! Ho! Ho! Merry Christmas


# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
 
  Ans  
   def personinfo()
   a="What is your name"
   puts a
   name=gets.chomp
   b="What is your age?"
   puts b
   age=gets
   puts "Your name is "+name+" and your age is "+age
   end
   /*output*/
   What is your name
   Raj
   What is your age
   25
   Your name is Raj and your age is 25



