# encoding: utf-8
# Question1
# Use ruby to create a new file called test.txt
# with the contents -
# "This is a test.
#  Lets learn more about Ruby."
File.open('test.txt', 'w') do |f1|
  f1.puts("This is a test.\nLets learn more about Ruby.")
end

# Question2
# Puts each line from file
# Using method 'readlines' to read the above .txt file into an array
file_path = 'C:\Ruby193\bin\test.txt'
File.readlines(file_path).each do |readline|
  puts readline
end

# Question3
# Check if the file new.txt exists.
file_path = 'C:\Ruby193\bin\test.txt'
puts "The file #{file_path} exist on system?"
File.exist? 'C:\Ruby193\bin\test.txt'
# Question4
# Rename the test.txt file powers.txt.
File.rename('C:\Ruby193\bin\test.txt', 'C:\Ruby193\bin\testrename.txt')
