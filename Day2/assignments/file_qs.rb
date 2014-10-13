
# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."
f = File.new("test.txt", "w")
f.write("This is a test.\nLets learn more about ruby.")
f.close

# Questiont1.txt", "w")
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array
File.readlines("test.txt").each do |line|
  puts line
end
This is a test.
 Lets learn more about ruby.
 => ["This is a test. \n", " Lets learn more about ruby.\n"]

# Question3
# Check if the file new.txt exists.
File.exists?("test.txt")
=>true


# Question4
# Rename the test.txt file powers.txt.
File.rename("test.txt","power.txt")
=>0
