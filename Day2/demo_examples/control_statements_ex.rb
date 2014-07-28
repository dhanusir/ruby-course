
puts 'If..else..end ========>>'
x = 1
if x > 2
  puts 'x is greater than 2'
elsif x <= 2 && x != 0
  puts 'x is 1'
else
  puts "I can't guess the number"
end

puts 'unless..end ========>>'
unless x > 2
  puts 'x is less than 2'
end

puts 'conditional?: =======>>'
age = 15
puts (13...19).include?(age) ? "teenager" : "not a teenager"


puts 'Iterator each ======>>'
sum = 0
(1..10).each do |count|
    sum += count
end
puts 'Total equal to ', sum

puts 'while loop ======>>'
var = 0
while var < 10
  puts var.to_s
  var += 1
end
puts 'var =>', var


puts 'Statement modifiers'
participants = 3000
puts 'Enrollments will now Stop' if participants > 2500

puts 'Case Statement'

obj = 'hello'
case obj
when String
  print('It is a string')
when Fixnum
  print('It is a number')
else
  print('It is not a string')
end

a = 3
case a
when 1
  puts 'Single value'
when 2, 3
  puts 'One of comma-separated values'
when 4..6
  puts 'One of 4, 5, 6'
when 7...9
  puts 'One of 7, 8, but not 9'
else
  puts 'Any other thing'
end


# NIL is synonym for nil
puts NIL.class
puts nil.class
puts nil.object_id
puts NIL.object_id

# FALSE is synonym for false
puts FALSE.class
puts false.class
puts false.object_id
puts FALSE.object_id
