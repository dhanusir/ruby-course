# Extend following program with method `cook`.
# Condition is for Male it should report by saying "I can't cook."
# while for Female should say "I am enjoying cooking :)."
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

  # your code here
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
puts 'Male says when he cook: '
# your code here

puts "\nFemale speak as: "
woman = Female.new
woman.speak
puts 'Female says when give birth: '
woman.give_birth
puts 'Female says when she cook: '
# your code here