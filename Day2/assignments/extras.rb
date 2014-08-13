# encoding: UTF-8
# Extra Assignments : Create separate ruby file for each assignment. Write
# the answer in space provided for assignment 2.
# Assignment 1
# Write a program like process.rb that processes the string

# s = "Ruby is nice.\nRuby is cool.\nRuby is awesome.\n"

# a line at a time.
# The expected output is:
# $> ruby process.rb                    # file line is s = "Ruby is nice ....."
# Line 1: Ruby is nice.
# Line 2: Ruby is cool.
# Line 3: Ruby is awesome.

# Code:
s = "Ruby is nice.\nRuby is cool.\nRuby is awesome.\n"
s.split("\n").each_with_index do | x, y |
  puts "Line #{ y + 1 }: #{ x }"
end

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
# Code 1: will execute foo() and print number 0 to 10
# code 2: will execute foo() and print number 0 to 10 along with that
# it will print return value of puts i.e. nil at the end

# Assignment 3
# Refer text file word_matrix.txt. Its content is:
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo bar foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo

# Write a Ruby program that updates this file with the final contents as:
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo beer bar foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# foo foo foo foo foo
# code:
file_path = File.expand_path('word_matrix.txt')
# input_arr contain file content in array form
input_arr = []
File.readlines(file_path).each do |line|
  input_arr << line.split(' ')
end

# change bar to beer bar
input_arr.map! { | x | x.map { | y | y == 'bar' ? 'beer bar' : y } }

# Reconvert array to string
target_str = input_arr.reduce('') { | tar_str, str | tar_str << str.join(' ') + "\n" }
# Write string to file
File.open(file_path, 'w') do | f2 |
  f2.puts target_str
end
