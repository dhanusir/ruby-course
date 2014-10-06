# File modes - r, r+, w, w+, a ,a+


# Open and read from a text file
# Note that since a block is given, file will
# automatically be closed when the block terminates
file_path = './sample_file.txt'

puts '1. =============> Using while & gets'
File.open(file_path, 'r') do |f1|
  while line = f1.gets
    puts line
  end
end

puts '2. =============> Writing file'
# Create a new file and write to it
File.open('test.rb', 'w') do |f2|
  # use "\n" for two lines of text
  f2.puts "Created by L\nThank God!"
end
puts "test.rb created!!"

puts '3. =============> Reading using readlines'
File.readlines(file_path).each do |line|
  puts line
end


puts '4. =============> Few File methods'
puts 'Expand Path:'
puts File.expand_path(file_path)

puts "Is the file #{file_path} exist on system?"
puts File.exists?(file_path)


puts '5. =============> Traversing Directory Trees'
# Traversing Directory Trees
require 'find'
Find.find('./') do |f|
  type = case
         when File.file?(f) then "F"
         when File.directory?(f) then "D"
         else "?"
         end
  puts "#{type}: #{f}"
end
