# Ruby Time class

# To get current system Time
puts 'Hello, current time is', Time.new

# Check whether day is monday/tuesday or else
t = Time.now
puts 'Is today Monday?', t.monday?
puts 'Is today Tuesday?', t.tuesday?

# check whether the time is UTC timing
t = Time.now
puts 'Is this UTC time?', t.utc?
puts 'Initialize time object with utc and checking -->>'
t = Time.now.utc
puts 'Is this UTC time after reassignment?', t.utc?

# Using strftime, you can format time according to
# the directives in the given format string.
t = Time.now
puts "Time = #{t}"
puts "Format String = '%Y-%m-%d %H:%M:%S %z'"
puts 'Formated date => ', t.strftime('%Y/%m/%d %H:%M')
puts t.strftime('Printed on %m/%d/%Y')
puts "Number of seconds => #{t.to_i}"
puts "Zone => #{t.zone}"

