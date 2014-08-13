class Vechile
  attr_reader :gears, :wheels, :seats

  def initialize(wheels = 2, gears = 4, seats = 2)
    @wheels = wheels
    @seats = seats
    @gears = gears
  end
end

class Byke < Vechile
  def initialize(wheels, gears, seats)
    super(wheels, gears, seats)
  end
end

class Car < Vechile
  def initialize(wheels, gears, seats)
    super(wheels, gears, seats)
  end
end

puts 'Byke ==> '
b = Byke.new(2, 4, 2)
puts "Gears  : #{b.gears}"
puts "Wheels : #{b.wheels}"
puts "Seats  : #{b.seats}"

puts ''
puts 'Car ==> '
c = Car.new(4, 5, 4)
puts "Gears  : #{c.gears}"
puts "Wheels : #{c.wheels}"
puts "Seats  : #{c.seats}"
