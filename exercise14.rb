user_name = ARGV.first
placeholder ='>>'
puts "Hi #{user_name}"
puts "#{user_name}, I would like to ask you few questions.."
puts "Whats your favourite movie #{user_name}?"
puts placeholder
movie = $stdin.gets.chomp

puts "What's your favourite place #{user_name}"
puts placeholder
$stdin.gets.chomp

puts "What's your favourite food #{user_name}"
puts placeholder
food = $stdin.gets.chomp

puts """ \tYour favourite movie is #{movie}
\t your favourite food is #{food}"""
