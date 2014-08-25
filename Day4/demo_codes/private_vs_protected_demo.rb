# Moral of Private Vs Protected
# 1. Private and protected methods are available to child Class
# 2. Protected methods of one child can be accessed by another child
# 3. Private methods of one child can't be accessed by another child

# Class showing parent
class Parent
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def update(other_obj)
    puts other_obj.protected_update(self)
    puts private_update(self)
    begin
      puts other_obj.private_update
    rescue
      puts "Info: One object can't call another object private methods"
    end
  end

  protected

  def protected_update(updated_from)
    "#{updated_from.name} Protectically Updated '#{@name}'."
  end

  private

  def private_update(updated_from)
    "#{updated_from.name} Privately Updated '#{@name}'."
  end
end

class Child < Parent
end

obj1 = Child.new('Child1')
obj2 = Child.new('Child2')

obj1.update(obj2)
