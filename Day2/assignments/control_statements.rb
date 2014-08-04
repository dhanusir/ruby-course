#

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.
# Ans1
def ret_true_if_a
  random_keys = ["all", "alone", "children"]
  return_str = false
  random_keys.each do |str|
    if str.start_with? 'a'
      return_str = true
      break
    end
  end
  return_str
end

# --------------------------------------------------------
#  Ans2:
  random_keys = ["all", "alone", "children"]
  p random_keys.inject(false) {|a,str| a || (str.start_with? 'a')}

# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.
bol = ("stimpy".include? 's') ? true : false
