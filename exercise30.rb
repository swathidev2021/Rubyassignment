iron = 50
wood = 30
steel = 20

if iron > wood
  puts "We can use iron"
elsif wood < iron
  puts "We can use wood"
elsif iron = wood
  puts "We can use both"
else
  puts "All done"
end

steel += 10
if wood = steel
  puts "Wood is equal to steel"
elsif wood != steel
  puts "Wood is not equal to steel"
end

if iron > steel
  puts "Iron is greater than steel"
elsif steel < iron
  puts "Steel is less than iron"
elsif steel > iron
  puts "Stell is greater than iron"
else
end 
