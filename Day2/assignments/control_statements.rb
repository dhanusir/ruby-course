#

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.
random_keys = ["all", "alone", "children"]
def strin_start(arr)
    flg=false
arr.each do |arr_ele|
    if arr_ele.start_with?"a"
        flg= true
        return flg
   end
  end
 return flg
end
strin_start(random_keys)
# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.
string = 'stimpy'
def string_contains(str)
 if str.include?("s")
    return true
 else
    return false
 end
end
string_contains(string)
