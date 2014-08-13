# Ways of Defining Class Method
class MyClass
  # 1rd Way
  def self.class_method_one
    puts 'Class method one...'
  end

  # 2nd Way
  def MyClass.class_method_two
    puts 'Class method two...'
  end
end

# 3rd Way
def MyClass.class_method_three
  puts 'Class method three...'
end

MyClass.class_method_one
MyClass.class_method_two
MyClass.class_method_three
