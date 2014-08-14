# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.
def random_keys_element_verification(ele)
  if ele.start_with? 'a'
    return true
  else
    return false
  end
end

random_keys = %w('all', 'alone', 'children')
random_keys.each do |ele|
  puts "Element #{ele} starts with 'a':#{random_keys_element_verification(ele)}"
end

# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.
def string_contains(str)
  if str.include? 's'
    return true
  else
    return false
  end
end

str = 'stimpy'
puts "String #{str} contains 's' : #{string_contains(str)}"
