#

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.

def method(a)
    
    if a.start_with?("a")
        return true
        else
        return false
    end
end

random_keys = ["all", "alone", "children"]

random_keys.each do |x|
    
    b = method(x)
    puts b
end



# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.

def method(a)
    
    if a.include? 's'
        return true
        else
        return false
    end
end

str = "stimpy"
method(str)