# Module :

puts '1. Module Simple Demo ===============================>'
module HelperMethods
  def display
    puts "Showing display of #{self.class}"
  end
end

class MyClass1
  include HelperMethods
end

class MyClass2
  include HelperMethods
end

puts "MyClass1.display: "
obj1 = MyClass1.new
obj1.display

puts "MyClass2.display: "
obj2 = MyClass2.new
obj2.display

puts ''
puts '2. Module Namespace Demo ===============================>'
# Namespace: A way of bundling logically related objects together.

module Perimeter
  class Array
    def initialize
      @size = 400
    end
  end
end

our_array = Perimeter::Array.new
ruby_array = Array.new

p "Our Array Class  : #{our_array.class}"
p "Ruby Array Class : #{ruby_array.class}"
