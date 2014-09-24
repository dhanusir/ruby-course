# Implement 'checkin_device' method below and invoke it properly
# Replace '# your code here' with proper code
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

  def checkin_device
    # your code here
  end

  def self.device_user
    @@device[:user_name] == '' ? 'No User' : @@device[:user_name]
  end
end

new_user = User.new('Ruby')
new_user.checkout_device

# Invoke checking_device method below
# your code here

puts "Is device available for checkout: #{User.is_device_available?}"
puts "Who is using device             : #{User.device_user}"

# Output for reference
# Current Output:
# Is device available for checkout: false
# Who is using device             : Ruby

# Expected Output:
# Is device available for checkout: true
# Who is using device             : No User
