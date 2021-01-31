def gold_room
  puts "This room is full of gold. How much do you take?"

  print ">"
  choice = $stdin.gets.chomp

  if choice.include?("0") || choce.include?("1")
    how_much = choice.to_i
  else
    dead ("Type a number")
  end

   if how_much < 50
     puts "you win"
   exit(0)
   else
   dead ("you are so greedy")
   end
end

def bear_room
  puts "There is a bear here"
  puts "The bear has a bunch of honey"
  puts "The fat bear is in front of another door"
  puts "How are you going to move the bear"
  bear_moved = false

  while true
    print ">"
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead ("The bear looks at you and then slaps your face")
    elsif choice == "taunt bear" && !bear_moved
      puts "the bear had moved from the door.You can go in now"
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      puts ("The bear chews your leg off")
    elsif choice == open_door && bear_moved
      gold_room
    else
      puts "I got no idea what that means"
    end
  end
end

def mind_room
  puts "Here you can see the great evil cthlu"
  puts "Whatever stares at you and you go insane"
  puts "Do you flee for your life or you eat your head?"

  print ">"
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead ("Well that was tasty")
  else
  mind_room
  end
end

def dead(why)
  puts why, "Good Job"
exit(0)
end

def start
  puts "You are in a dark room"
  puts "There is a door to your left and right"
  puts "Which one do you take"

  print ">"
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
      mind_room
  else
  dead ("You stumble around yhe room until you starve")
  end
end

start
