# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop
def sum_of_arr(arr)
  arrsum = 0
  arr.each do |ele|
    arrsum += ele
  end
  arrsum
end

arr1 = [1, 2, 3, 4, 5]
puts "Sum of array elements is : #{sum_of_arr(arr1)}"

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array
def push_elements_into_array(arr, ele)
  arr.push(ele)
end

arr = [1, 2, 3, 4, 5]
puts "Array before inserting element : #{arr}"
puts "Array after inserting element : #{push_elements_into_array(arr, 6)}"

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array
def pop_from_array(arr)
  (0...arr.size).each do
    puts arr.pop
  end
end

arr = [1, 2, 3, 4, 5]
puts "Array contains elements before pop : #{arr}"
pop_from_array(arr)
puts "Array contains elements after pop : #{arr}"

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array
arr = [12, 0, 58, 5, 99, 63]
puts "Original array : #{arr}"
arr = arr.sort
puts "Array after sorting : #{arr}"
arr = arr.reverse
puts "Reversing the array : #{arr}"
puts "4th indexed element is : #{arr[4]}"

# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']
str = 'Hello Ruby!!!'
arr = Array[]
str.split(' ').each do|c|
  arr = arr.push(c + ' fun')
end
print arr
