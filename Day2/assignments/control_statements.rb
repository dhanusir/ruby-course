#

# Question1
# Return true if any of the elements in the random_keys array
# start with the letter "a" and false otherwise.
random_keys = ["all", "alone", "children"]
def find_chr(random_keys,char)
random_keys.each do |e|
  if e.include?(char)
     puts "True"
  else
     puts "False"
  end
end

find_chr(random_keys,'a')


# Question2
# Return true if the string "stimpy" contains
# the letter "s" and false otherwise.
def check_str(str,s)
   if str.include?s
      puts "true"
   else
      puts "false"
   end
end

check_str(str,'s')