# Encoding: utf-8

# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."
puts "\nSolution for Question1"

File.open('test.txt', 'w') do |f|
  f.puts "This is a test.\nLets learn more about Ruby."
end

if File.exist?('test.txt')
  puts "The File 'test.txt' is created"
else
  puts "The File 'test.txt' is not created"
end

# Question2
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array
puts "\nSolution for Question2"

file_content = []
File.readlines('test.txt').each do |line|
  file_content.push(line)
end

puts "Array Contents : #{file_content}"

# Question3
# Check if the file new.txt exists.
puts "\nSolution for Question3"

if File.exist?('new.txt')
  puts "The File 'new.txt' exist"
else
  puts "The File 'new.txt' does not exist"
end

# Question4
# Rename the test.txt file powers.txt.
puts "\nSolution for Question4"

File.rename('test.txt', 'powers.txt')

if File.exist?('powers.txt')
  puts "The File 'test.txt' is now renamed to 'powers.txt'"
else
  puts "The File 'test.txt' is not renamed to 'powers.txt'"
end
