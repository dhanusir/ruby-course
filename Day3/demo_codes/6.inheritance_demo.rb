class Human
  def speak
    if self.instance_of? Male
      puts 'Hey, kya bolti tu?'
    elsif self.instance_of? Female
      puts 'Hi, how are you?'
    end
  end

  def give_birth
    puts 'Hey, I am male :P' if self.instance_of? Male
  end
end

class Male < Human
end

class Female < Human
  def give_birth
    puts 'Proud to give birth to a cute baby :)'
  end
end

man = Male.new
puts 'Male speak as: '
man.speak
puts 'Male says when give birth: '
man.give_birth

puts "\nFemale speak as: "
woman = Female.new
woman.speak
puts 'Female says when give birth: '
woman.give_birth
