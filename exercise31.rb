puts """You are entering into a dark room with two doors.
        Which door you will choose?
        Door 1 or Door 2.."""
        print ">"
       door = $stdin.gets.chomp

        if door == "1"
          puts "You will get lots of gold"
          puts "You can take it as much you can"

elsif door == "2"
  puts "You have 2 options here"
  puts "Option 1 : You can go to a fairy palace"
  puts "Option 2 : You can go under the water"

  print ">"
  options = $stdin.gets.chomp
   if options == "1" || options == "2"
     puts "Go to fairy palace in the water"
   elsif options > "2"
     puts "GO to hell"
   end
end
