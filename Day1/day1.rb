
# Everything is an object

puts 4.class
puts 4.5.class
puts 'Hello'.class
puts String.class
puts nil.class
puts true.class

# Class Heirarchy

puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass
puts 1.class.superclass.superclass.superclass

# Operators
str1 = 'Hello'
str2 = ' World'


array1 = [1, 2, 3]
array2 = [4, 5]

puts str1 + str2
puts array1 << array2     # push operator

(1..5).to_a               # Range

puts true && false
puts false || true

# Fun with strings
name = 'Krish'
puts "Hello #{ name }"
puts '***  ' * 10

# Variables and Assignments
str = 'Hello world'
x = 25
y = '25'
z = x + y.to_i
puts z
puts 'I am ' + z.to_s + 'years old.'


# Gotcha on assignment(=) operator
s1 = s2 = 'Hello World'
puts s1
puts s2
s1[0] = 'B'
puts s1
puts s2    # Why s2 changing?



# Scope
x = 10

def method1
  x = 20
  puts x
end


# Getting Input
puts 'What is your name?'
_name = gets.chomp
puts "My name is #{ _name }"

# Methods
def foo
  'foo'
end

def bar(arg)
  foo + arg
end

puts foo
puts bar(' bar')


# Example for method ! convention
str = 'Hello world'
def update!(s)
  s[0] = 'B'
end
update! str
puts str


# Example for method ? convention
def online?(status)
  if status == 'online'
    true
  else
    false
  end
end
puts online?('offline')


# More precise way
def online?(status)
  status == 'online'
end

# More on strings
# Listing all methods of a class or object
String.methods.sort
String.instance_methods.sort
String.instance_methods(false).sort

# Comparing two strings for equality
s1 = 'Hello'
s2 = 'Hello'
s3 = s1





