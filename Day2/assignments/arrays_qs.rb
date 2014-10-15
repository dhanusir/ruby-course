# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop
def sum_of_arr(arr)
   sum = 0
   arr.each do |i|
       sum = sum + i
   end
   sum
end

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array
def push_elements_into_array(arr, ele)
   arr.push(ele)
    arr
end

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array
def pop_from_array(arr)
   l=arr.length
   l.each do
      num=arr.pop
      puts "#{num} is removed!"
   end
end

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array
 a=[9,2,4,6,8,1,3,7,5,10]
=> [9, 2, 4, 6, 8, 1, 3, 7, 5, 10]
a.sort
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.reverse
=> [10, 5, 7, 3, 1, 8, 6, 4, 2, 9]
puts a[4]
=> 8
# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']
arr = str.split(/ /)
arr.map {|i| i +" fun"}