# Access controls demo
class Person
  attr_reader :name
  def initialize(name, age)
    @name = name
    @age = age
  end

  def compare_age(object)
    if object.age > age
      "The #{object.name}'s age is bigger than #{self.name}."
    else
      "The #{object.name}'s age is same or smaller than #{self.name}."
    end
  end

  protected

  def age
    @age
  end

  private

  def update_age(age)
    @age = age
  end
end

ram = Person.new('Ram', 25)
rahul = Person.new('Rahul', 34)
puts ram.compare_age(rahul)

begin
  puts "#{ram.name} is checking his age: #{ram.age}"
rescue StandardError => e
  puts e.message
end

begin
  puts "#{ram.name} is updatng his age: #{ram.update_age(28)}"
rescue StandardError => e
  puts e.message
end
