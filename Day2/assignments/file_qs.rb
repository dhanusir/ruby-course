
# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."
File.open('test.txt', 'w') do |f2|
  f2.puts "This is a test.\nLets learn more about Ruby."
end
puts 'test.txt created!!'

# Question2
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array
arr = Array[]
File.readlines('./test.txt').each do |line|
  arr.push(line)
end
puts arr

# Question3
# Check if the file new.txt exists.
puts 'Is the file new.txt exist on system?'
puts File.exist?('./new.txt')

# Question4
# Rename the test.txt file powers.txt.
puts File.rename('test.txt', 'powers.txt')
