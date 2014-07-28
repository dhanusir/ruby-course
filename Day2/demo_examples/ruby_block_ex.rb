=begin
  Ruby Code blocks are chunks of code between braces or
  between do- end that you can associate with method invocations
=end
def call_block
  puts 'Start of method'
  # you can call the block using the yield keyword
  yield
  yield
  puts 'End of method'
end


# Code blocks may appear only in the source adjacent to a method call
call_block { puts 'In the block' }
# don't pass block to method
call_block # no block given (LocalJumpError)




# block_given? returns true if yield would
# execute a block in the current context
def try
  if block_given?
    yield
  else
    puts 'no block'
  end
end
try # => "no block"
try { puts 'hello' } # => "hello"


## Block Variables ##

x = 10
5.times do |x|
  puts "x inside the block: #{x}"
end

puts "x outside the block: #{x}"



x = 10
5.times do |y|
  x = y
  puts "x inside the block: #{x}"
end
puts "x outside the block: #{x}"
