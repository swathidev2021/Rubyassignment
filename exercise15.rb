filename = ARGV.first

txt = open (filename)
puts "Here's your file #{filename}"
print txt.read

puts "Here is your file again:"
fileagain = $stdin.gets.chomp
txt = open (fileagain)
 print txt.read
