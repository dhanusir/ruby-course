# Refer - http://www.ruby-doc.org/core-2.1.2/Array.html

# Question1
# Declare one array arr1 and method with array as parameter
# return sum of elements in arr1 using each loop

--> not got correct solution for this


tried -->

def sum_of_arr(arr)
 arr1 = arr + arr1
 return arr1
end

a = [1,2,3,4,5]

a.each do |x|
    sum_of_arr(x)
    puts x
    end

--------------------------------------------------------

# Question2
# Following method 'push_elements_into_array' accepts two parameters
# 1. array & 2. new_element which user want to insert into array
# Method will return array with new element.
# Add new_element into array using 'push' method of Array

--> not got correct solution for this


tried -->

def push_elements_into_array(arr, ele)
  push_elements_into_array.do each |x|
      puts x
      end
end

arr1 = [1,2,3]
puts "enter a element to add in array"
arr2 = gets.chomp

puts push_elements_into_array(arr1, arr2)

--------------------------------------------------------

# Question3
# Pass array to below method
# Iterate on array and puts each element from array
# using 'pop' method of Array

--> not got correct solution for this


tried -->

def pop_from_array(arr)
  # you can do it.. :-)
end

arr =[1,2,3,4,5]

arr.each do |x|
    puts arr.pop
    end
    

--------------------------------------------------------

# Question4
# a. Declare one array b. sort the array using 'sort' method
# c. reverse the array d. puts element having index = 4
# You can get index directly by using 'each_with_index' method
# eg. a = [1, 2, 3]
# a.each_with_index { |n, index| .... }
# Here, n = element of array & index = index of element in array

Answer-->

arr = [11, 32, 3, 14, -2]

puts "Your array is #{arr}"

puts "Sort the array #{arr.sort}"

puts "Reverse the array #{arr.reverse}"

puts "Insert element having index = 4 #{arr.insert(4, 'sneha')}"

--------------------------------------------------------

# Question5
# str = 'Hello Ruby!!!'
# Write code to store str into array as ['Hello fun', 'Ruby!!! fun']

Answer-->

str = 'Hello Ruby!!!'

a = str.split

a.each do |x|
    
    b = "#{x} fun"
    puts b
end

--------------------------------------------------------