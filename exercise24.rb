puts "Lets recall something"
puts "Hello"
puts "Hello again"
puts "This is will run"
#puts "This won't run"
puts "Let's do some math"
puts "Addition #{20 + 5 * 8}"
puts "Division #{20 /5 + 8}"
puts "Is it true :#{5.5 > 5}"
puts "Is it greater than or equal to : #{78 >= 78}"

puts "Now type your name"
name = gets.chomp
puts "Your name is #{name}"

story = <<TENT
\tMy dad and I built a tent in the backyard \n
\rWe have to bend the sticks to stake it in the ground.
  We had a best time.\n  We\\ made\\ a\\ bed\\ out\\ of\\ straw.
TENT
puts story

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of : #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, #{crates} crates"

start_point = start_point / 10
puts "We can also do in this way..."
puts "We'd have %s beans, %d jars, and %d crates."% secret_formula(start_point)
