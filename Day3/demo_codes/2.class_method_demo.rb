class User
  @@device = {
    checkout: false, user_name: ''
  }

  def initialize(name)
    @name = name
  end

  def self.is_device_available?
    !@@device[:checkout]
  end

  def checkout_device
    @@device[:user_name] = @name
    @@device[:checkout] = true
  end

  def self.device_user
    @@device[:user_name] == '' ? 'No User' : @@device[:user_name]
  end
end

5.times.each do |index|
  user = User.new("User #{index + 1}")
  user.checkout_device if index == 3
end

puts "Is device available for checkout: #{User.is_device_available?}"
puts "Who is using device             : #{User.device_user}"
