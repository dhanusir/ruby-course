# encoding: UTF-8
# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop
def sum_of_arr(arr)
  arr.inject(:+)
end

p sum_of_arr([1, 2, 3, 4, 5])
# Output: 15

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array
def push_elements_into_array(array, new_element)
  array.push new_element
end
arr = [1, 2, 3, 5, 10]
p "New array is #{ push_elements_into_array(arr, 5) }"

# Output:  [1, 2, 3, 5, 10, 5]

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array
def pop_from_array(arr)
  arr.size.times do
    puts arr.pop
  end
end

arr_s = [1, 2, 3, 4, 5]
pop_from_array arr_s

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array
arr = [9, 5, 4, 11, 1, 74, 100, 25]
arr.sort!  # sort arr
arr.reverse!  # reverse arr
arr.each_with_index { |ele, ind| puts ele if ind == 4 }
# print element whose index is 4.

# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']
str = 'Hello Ruby!!!'
arr = str.split(/ /).map { | a | a + ' fun' }
p arr
# arr contain our array i.e. ["Hello fun", "Ruby!!! fun"]
