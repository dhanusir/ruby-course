# Object: Created on the heap
# Instance/Object: Known as a reference variable. It does not
#                  hold the object itself, but it holds something
#                  like a pointer or an address of the object

# Every object in Ruby has a unique id number associated with it.

# Class for Dog
class Dog
  def initialize(breed, name)
    # Instance variables
    @breed = breed
    @name = name
  end

  def bark
    puts 'Ruff! Ruff!'
  end

  def display
    puts "I am of #{@breed} breed and my name is #{@name}"
  end
end

# new method is used to create new instance of class (here Dog)
d = Dog.new('Labrador', 'Benzy')
d.bark
d.display


# object_id
puts "The id of d is #{d.object_id}."


# respond_to? - It checks whether object has that method it its class or its
#               parent hierarchy
if d.respond_to?('talk')
  d.talk
else
  puts "Sorry, the object d doesn't understand the 'talk' message."
end


# class - It tells what class an object belongs to
puts "d.class is: #{d.class.to_s}"


# instance_of? - It checks whether it is an object of some class or not
puts "d.instance_of?(Dog) : #{d.instance_of?(Dog)}"


