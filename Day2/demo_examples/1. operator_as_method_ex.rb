puts 1.+(2)

name = "Joe"
puts name.+(" Smith") # "Joe Smith", but `name` is still "Joe"
puts name
puts 'Concatenate name and smith'
puts name += " Smith" # name is now "Joe Smith"
puts name

class Foo
  def +(a, b)
    a + b
  end
end

obj = Foo.new
sum = obj.+(2, 3)
puts sum.inspect
