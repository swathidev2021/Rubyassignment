ten_things = "apples oranges crows bananas temple happy"

puts "There are not ten things in that list. We'll fix it"
stuff = ten_things.split(' ')
more_stuff = ["corn", "day", "night", "sun", "moon", "garden", "table", "laptop"]

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding : #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now"
end

puts "There we go #{stuff}"
puts "Let's do something with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
