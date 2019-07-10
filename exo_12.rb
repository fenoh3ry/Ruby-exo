puts "Donne moi un nombre"
print ">"
number = gets.chomp
nbr = number.to_i
puts "Okay, je vais compter là"
for count in (1..nbr)
puts count
end
