
# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."
file_path = 'F:\Sumit\Sumit Ruby\test.txt'
File.open(file_path, 'w') do |f2|
  # use "\n" for two lines of text
  f2.puts "This is a test.\nLets learn more about Ruby."
end



# Question2
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array
 File.readlines(file_path).each do |line|
   puts line
 end

# Question3
# Check if the file new.txt exists.
puts File.exists?(file_path)

# Question4
# Rename the test.txt file powers.txt.
File.rename(file_path,'F:\Sumit\Sumit Ruby\Test1.txt')
