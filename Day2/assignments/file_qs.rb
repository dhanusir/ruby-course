
# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."

Answer-->

out_file = File.new("test.txt", "w")

File.open("test.txt", "w") do |x|
    x.puts "This is a test.\nLets learn more about Ruby."
    end
puts "out.txt created!!"


# Question2
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array

Answer-->

File.readlines('test.txt').each do |line|
    puts line
    end


# Question3
# Check if the file new.txt exists.

Answer-->

puts File.exists?('/Users/snehal/Ruby-practice/test.txt')
        OR
puts File.exists?('test.txt')   # Applicable only when we are in that directory


# Question4
# Rename the test.txt file powers.txt.

Answer-->

File.rename("test.txt", "hope.txt")

mv test.txt hope.txt     # linux command