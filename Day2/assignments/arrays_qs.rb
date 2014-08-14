# encoding :utf-8
# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop

array1 = [1, 4]
def sum_of_arr(arr)
  sum = 0
  arr.each do |arr_element|
    sum += arr_element
  end
  sum
end
sum_of_arr(array1)

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array

array = [1, 2]
puts 'Enter new element in array,you want? '
new_element = gets.chomp
def push_elements_into_array(arr, ele)
  arr.push ele
end
push_elements_into_array(array, new_element)

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array
array = [1, 2, 0, 5, 3]
def pop_from_array(arr)
  length = arr.length
  i = 0
  loop do
    puts arr.pop
    i += 1
    break if i >= length
  end
end
pop_from_array(array)

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array
b = [2, 14, 7, 5, 10]
b.sort
b.reverse
puts b[4]

# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']
str = 'Hello Ruby!!!'
arr = str.split(' ')
arr.map { |word| "#{word} fun" }
