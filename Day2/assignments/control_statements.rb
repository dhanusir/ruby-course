# Encoding: utf-8

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.

puts "\nSolution1 for Question1:"
def check_arr_ele_for_letter_a?(arr)
  arr.each { |str| return true if str.start_with?('a') }
  false
end

random_keys = %w(all alone children)

if check_arr_ele_for_letter_a?(random_keys)
  puts "The Array Contains Element Starting with 'a'"
else
  puts "The Array does not contains element starting with 'a'"
end

# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.

puts "\nSolution for Question2 :"
puts 'stimpy'.include?('s') ? true : false
