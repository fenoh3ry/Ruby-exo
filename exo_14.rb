puts "Donne moi un nombre"
print ">"
number = gets.chomp
nbr = number.to_i
puts "Je commence mon décompte, tiens toi prêt :"
for count in (nbr..0)
puts count
end