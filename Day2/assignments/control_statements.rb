# encoding: UTF-8

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.
# Ans1
def ret_true_if_a
  random_keys = %w(all alone children)
  random_keys.each do |str|
    return true if str.start_with? 'a'
  end
  false
end
p "ret_true_if_a() returns #{ ret_true_if_a }"

# Ans2

random_keys = %w(all alone children)
ret_true_prs = random_keys.reduce(false) { |a, e| a || (e.start_with? 'a') }
p ret_true_prs

# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.
p 'stimpy'.include? 's'
