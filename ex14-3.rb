user_name, user_age = ARGV
prompt = '> '

puts "hi #{user_name}."
puts "I'd like to ask you a few question."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Are you #{user_age} years old?"
puts prompt
age = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma fot puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""