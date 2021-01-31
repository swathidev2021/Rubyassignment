people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats"
end

if people > cats
  puts "Too many people"
end

if cats > dogs
  puts "Yes, Cats are higher"
end

cats -= 10

if cats <=people
  puts "Cats are less than or equal to people"
end

if people >= cats
  puts "People are greater than or equal to cats"
end

if people == cats
  puts "people are cats"
end
