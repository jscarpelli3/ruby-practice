# puts "hello world"

# # division returns the real math answer but ROUNDED DOWN
# puts 100/60

# # hours in a year
# puts 24*365

# #age of the person who wrote pine.fm starting in seconds
# puts ((1406000000.00/60.00)/(60))/8760

# puts 'go ' * 12

# myString = 'this is great'
# puts myString

# name = "patricia Roasanna Jessia Mildred Oppenheimer"

# puts 'My name is ' + name + '.'

# var1=8
# var2 =var1
# puts var1
# puts var2
# puts 'BREAK'
# var1='eight'
# # var2=var1
# puts var1
# puts var2
# puts 'END'

# num1 = 2
# num2 = '5'

# puts num1.to_s + num2
# name=gets.chomp

# puts "hello " + name + ", you're doing great!"

# puts 'Hello!  What is your first name?'
# name = gets.chomp
# puts 'Oh! ' + name + ' is a fantastic name. but give me your full name!'
# name = gets.chomp 
# puts 'Got it.  Thanks ' + name + '. Now... what is your favorite number?'
# num = gets.chomp
# num = num.to_i+21
# puts 'Lame.  because ' + num.to_s + ' is actually a much better number.'

# var1 = 10
# var2=var1
# puts var1

# puts var3.reverse
name = gets.chomp
puts 'Thanks ' + name + ', did you know there are ' + name.length.to_s + ' letters in your name?'

# lineWidth = 100

# puts ('this is a line of text '.center(lineWidth))
# puts ('this is yet another line of text....'.center(lineWidth))

# puts 5**2
# puts 5**0.2
# puts 87%3

# puts ((87-92).abs)


# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999999999999999999999999999))
# puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')

# puts rand
# puts (rand(27))

# srand 323
# puts (rand(35))
# puts (rand(45))
# puts (rand(22))
# srand 0
# puts (rand(22))

# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1 + Math.sqrt(5))/2)

# puts 'Hello, how are you today?'
# status = gets.chomp

# if status.downcase == 'good'
#   puts 'Oh, that\'s nice to hear, but \'good\' sounds like a fake answer... tell me for real: How are you?'
#   status = gets.chomp
#   if status.downcase == 'bad'
#     puts 'That makes sense... i only accept negative answers.'
#   end
# else 
#   if status.downcase.chomp == 'great'
#       puts 'you sound way too enthusiastic, i smell a lie.'
#   end
# end