# Overloading Demo
# The Rectangle constructor accepts arguments in either
# of the following forms:
#   Rectangle.new([x_top, y_left], length, width)
#   Rectangle.new([x_top, y_left], [x_bottom, y_right])

class Rectangle
  def initialize(*args)
    fail 'Need two or three arguments' if args.size < 2  || args.size > 3
    if args.size == 2
      puts 'Two arguments'
    else
      puts 'Three arguments'
    end
  end
end

Rectangle.new([10, 23], 4, 10)
Rectangle.new([10, 23], [14, 13])
Rectangle.new([10, 23])
