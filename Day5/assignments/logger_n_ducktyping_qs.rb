############################# LOGGER ###################################
# Using the logger library in Ruby is an easy way to keep track of
# when something has gone wrong with your code.

## Question1
# Declare logger object & print statements for 5 logger levels
# in new file

## Question 2
# Write any example/code which includes atleast 3 levels
# like demo example

############################# Duck Typing ###################################
# "Duck TYping" term comes from the phrase:
# "If it looks like a duck and quacks like a duck, it's a duck".

## Question 3
# Write code in below method having one argument
# method which check whether the argument is of String type or not
# if argument is not String type raise type error otherwise
# print the string using logger
def check_for_string(str)
  # do something here....
end

## Question 4
# Write one class declare one method say method1
# create the object of class, write code to check method1
# present for object or not using respond_to?
# if not, return 'Method Missing' or
# if yes, call method and return result of method


## Question 5
# Write code in below method having one argument
# check type of argument using kind_of?
# if Interge return square of argument
# if String return any statement you want
# else return 'Assignment Completed.'
def respond_on_type(obj)
  # do something here....
end

############################# Time Class ###################################
# The Ruby Time class includes methods for reading the system time and
# allows converting from an Integer (seconds since the epoch) to a Ruby Time object.
# Ruby Time objects have a timezone attached to them,
# but remember this is a user space construct.

## Question 6
# Write code to get current system time and also utc time.

## Question 7
# Take a current datetime &
# print it in this manner '13/09/2014 | 10.57 pm' using Time.strftime function.

## Question 8
# write method having one argument which accept string type value like
# '13/09/2014 | 10.57 pm'. Parse the string and return time object
# Handle parsing error for invalid strings


