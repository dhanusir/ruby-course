# Access controls demo
class Person
  attr_reader :name
  def initialize(name, age)
    @name = name
    @age = age
  end

  def compare_age(object)
    if object.get_age > get_age
      "The #{object.name}'s age is bigger than #{name}'s age."
    else
      "The #{object.name}'s age is same or smaller than #{name}'s age."
    end
  end

  protected

  def get_age
    @age
  end

  private

  def update_age(age)
    @age = age
  end

  # protected :get_age, :age.
  # private :update_age
end

ram = Person.new('Ram', 25)
rahul = Person.new('Rahul', 35)
puts ram.compare_age(rahul)

begin
  puts "#{ram.name} is checking his age: #{ram.get_age}"
rescue StandardError => e
  puts e.message
end

begin
  puts "#{ram.name} is updatng his age: #{ram.update_age(28)}"
rescue StandardError => e
  puts e.message
end
