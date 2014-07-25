# Day 1 : Assignments
# --------------------------------------------------------------------------

# 1. Write a method to swap two variables.
puts''
puts'1.'
def method(a,b)
  puts "a = #{a}, b=#{b}"
  a,b = b,a
  puts "a = #{a}, b=#{b}"
end

swap_results = method 10,20

puts''
puts'2.'
# 2. Write any one use case of === operator.
def verify_range(value)
 a = (20...30) === value
  if a != true
  puts "#{value} is not in range of 20 to 30"
  else
  puts "#{value} is in range of  to 20 to 30"
  end
end

verify_range(10)
verify_range(21)

puts''
puts'3.'
# 3. Print array of alphabates using Range operator.

print ('a'..'d').to_a

puts''
puts'4.'
# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.

wish = 'Merry Christmas!'
print'Ho!' * 3
puts "#{wish}"

puts''
puts'5.'
# 5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

def nameandageprint
  puts 'What is your name?'
  uname = gets.chomp
  puts 'What is your age?'
  uage = gets.chomp
  puts "Your Name is #{uname}"
  puts "Your age is #{uage}"
end

nameandageprint