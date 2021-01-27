user_name = ARGV.first
prompt ='/'
puts "My name is #{user_name}"
puts "What's your favourite movie #{user_name}?"
puts prompt
movie = $stdin.gets.chomp

puts "What's your favourite place #{user_name}"
puts prompt
$stdin.gets.chomp

puts "What's your favourite food #{user_name}"
puts prompt
food = $stdin.gets.chomp

puts """ \tYour favourite movie is #{movie}
\t your favourite food is #{food}"""
