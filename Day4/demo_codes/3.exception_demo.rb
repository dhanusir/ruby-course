puts '1. Raise simple exception ===================>'
def raise_exception
  puts 'I am before the raise.'
  raise 'An error has occured'
  puts 'I am after the raise'
end

begin
  raise_exception
rescue Exception => e
  puts "Error: #{e.message}"
end

puts ''
puts '2. Raise specific exception ===================>'
def inverse(x)
  raise ArgumentError, 'Argument is not numeric' unless x.is_a? Numeric
  1.0 / x
end

begin
  puts inverse(2)
  puts inverse('not a number')
rescue ArgumentError => e
  puts "ArgumentError: #{e.message}"
end

puts ''
puts '3. Handling exception within method ============>'

def raise_and_rescue
  begin
    puts 'I am before the raise.'
    raise 'An error has occured.'
    puts 'I am after the raise.'
  rescue
    puts 'I am rescued.'
  end
  puts 'I am after the begin block.'
end
raise_and_rescue

puts ''
puts '4. Message and Backtrace example ============>'
begin
  raise 'A test exception.'
rescue Exception => e
  puts "Error Message: #{e.message}"
  puts "Stacktrace: "
  puts e.backtrace.inspect
end
