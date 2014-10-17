# Day 1 : Assignments
# --------------------------------------------------------------------------

<<<<<<< HEAD
# 1. Write a method to swap two variables. 
def swap_num(a,b)
  a = a + b
  b = a - b
  a = a - b
   return a, b
end
swap_num(10,20)

  
=======
# 1. Write a method to swap two variables.
def swap_it(a, b)
  return b, a
end
swap_it(10,20)
>>>>>>> upstream/master


# 2. Write any one use case of === operator.
def equals?(a, b)
a === b
end
equals?(1, "one")


# 3. Print array of alphabates using Range operator.
('a'..'h').to_a
=> ["a","b","c","d","e","f","g","h"]


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
"#{'Ho! '*3}Merry Christmas!"
=>Ho! Ho! Ho! Merry Christmas!



# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"
def demo_func()
  puts "Enter Your Name"
  name = gets.chomp
  puts "Enter Your Age"
  age = gets.chomp
  puts "hey #{name} of age #{age}"
end
demo_func()
=> Hey Rakesh of age 28

