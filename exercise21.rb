def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def Multiply(a, b)
  puts "multiplicating #{a} * #{b}"
  return a * b
end

def Divide(a, b)
  puts "Divide #{a} / #{b}"
  return a / b
end

puts "Let's do some math"
age = add(30,2)
height = subtract(200, 50)
weight = Multiply(40, 2)
iq = Divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
puts "Let's try a puzzle...."
puzzle = add(age, subtract(height, Multiply(weight, Divide(iq, 2))))
puts "Ohh look what's the answer is : #{puzzle}"
