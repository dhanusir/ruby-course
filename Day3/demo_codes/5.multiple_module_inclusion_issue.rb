module A
  def foo
    puts "A's foo"
  end
end

module B
  def foo
    puts "B's foo"
  end
end

class MyClass
  include B
  include A
end

MyClass.new.foo

# - Latest included module's method overwrite previously defined same name
#   method
# - Beware when creating own helper methods in Rails which have same name
#   as method for any gem
