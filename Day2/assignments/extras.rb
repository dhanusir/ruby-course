# Extra Assignments : Create separate ruby file for each assignment. Write
# the answer in space provided for assignment 2.

# Assignment 1
# Write a program like process.rb that processes the string

# s = "Ruby is nice.\nRuby is cool.\nRuby is awesome.\n"

# a line at a time.
# The expected output is:
$> ruby process.rb                    # file line is s = "Ruby is nice ....."
Line 1: Ruby is nice.
Line 2: Ruby is cool.
Line 3: Ruby is awesome.



# Assignment 2
# Run the following two code(try irb or create different files) and try and
# find the difference in the outputs of the two programs.

# Code 1:
def foo
  10.times do |num|
    puts num
  end
end

foo

# Code 2:
def foo
  10.times do |num|
    puts num
  end
end

puts foo

# Write your difference here:
Code 1: Here the the loop goes for 10 times and prints prints each num from 0 to 9. foo function returns value 10 as loop goes for 10 times.

Code 2: here it would same as above but the change here is as we print the return value of function foo 10 gets printed at last and puts returns nil value.


# Assignment 3
# Refer text file word_matrix.txt. Its content is:
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo bar foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo

# Write a Ruby program that updates this file with the final contents as:
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo beer bar foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo
foo foo foo foo foo
