# Encoding: utf-8
# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop
puts "\nAnswer for Question1 :"
def sum_of_arr(arr)
  sum = 0
  # Iterate over the array and make sum of the array elements
  arr.each { |a| sum += a }
  sum
end

arr1 = [1, 2, 3, 4, 5]
puts "The sum of elements in arr1 is : #{sum_of_arr(arr1)}"

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array
puts "\nAnswer for Question2 :"
def push_elements_into_array(arr, ele)
  arr.push(ele)
end

arr2 = [1]
puts "Array after adding 2 : #{push_elements_into_array(arr2, 2)}"
puts "Array after adding 'key' : #{push_elements_into_array(arr2, 'key')}"

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array
puts "\nAnswer for Question3 :"
def pop_from_array(arr)
  (1..arr.length).each { puts "Popped Element from Array :#{arr.pop}" }
end

arr3 = [1, 2, 3, 4, 5]
pop_from_array(arr3)

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array
puts "\nAnswer for Question4 :"
arr4 = [2, 4, 1, 5, 3]
puts "The Original Array is : #{arr4}"
puts "Array After Sorting in Ascending Order is : #{arr4.sort}"
puts "The Array in Reverse Order is : #{arr4.reverse}"
puts "The Array Element with index=4 is : #{arr4[4]}"

# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']
puts "\nAnswer for Question5 :"
str = 'Hello Ruby!!!'
arr5 = str.split(' ').each { |s| s.concat(' fun') }
puts "The Array is : #{arr5}"
