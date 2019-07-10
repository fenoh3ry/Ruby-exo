puts "donner un nombre entier positif"
print ">"
result = gets.chomp.to_i
 while result > 0
 puts "#{result}"
 result -=1
 end