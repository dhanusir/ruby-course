# keys as symbols
h1 = { :font_size=> 10, :font_family => "Arial" }
puts 'length => ', h1.length
puts h1[:font_size]
puts h1

# keys as strings
h2 = {'dog'=> 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
puts 'length => ', h2.length
puts h2['dog']
puts h2
puts h2[12]