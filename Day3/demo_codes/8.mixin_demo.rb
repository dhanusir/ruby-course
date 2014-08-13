module HelperMethods
  def display
    puts @str
  end
end

module UtilityMethods
  def to_upper
    @str.upcase
  end
end

class StringFormatter
  include HelperMethods
  include UtilityMethods

  def initialize(str)
    @str = str
  end
end

str = "This is a sample string."
obj = StringFormatter.new(str)
puts "1. ===> Printing after using to_upper: "
puts obj.to_upper

puts "\n2. ===> Simple printing using display: "
obj.display
