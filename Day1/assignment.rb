# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables. 
def method(a,b)
    temp=a
    a=b
    b=temp
   return a,b
end
method(2,3)

OR

def method(a,b)
    a=a+b
    b=a-b
    a=a-b
    return a,b
end
method(2,3)



# 2. Write any one use case of === operator.
name1="john"
name2="jeccy"
puts name1===name2



# 3. Print array of alphabates using Range operator.
("a".."z").to_a


# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.
puts "Ho! "*3+"Merry Christmas!"


# 5. Write a ruby program that perform following operations:
print "Enter your name:"
user_name=gets.chomp
print "Enter your age:"
user_age=gets.chomp
puts "Your name is #{user_name}"
puts "Your age is #{user_age}"
