filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want that CTRL-C (^C)"
puts "If you do want that, hit RETURN."

$stdin.gets


puts "opening the file..."
target = open(filename, 'w')

puts "Truncating the file...."
target.truncate(0)

puts "Now Iam going to ask three lines"
print "Line1:"
Line1 = $stdin.gets.chomp
print "Line2:"
Line2 = $stdin.gets.chomp
print "Line3:"
Line3 = $stdin.gets.chomp

puts "Iam going to wtite these into the file"

target.write(Line1, Line2, Line3)



puts "close it"
target.close
