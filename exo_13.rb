puts "Vous êtes né(e) en quelle année?"
print "> "
number = gets.chomp
puts "vraiment? vous avez fait quoi alors pendant tout les années:"
nbr = number.to_i
for count in (nbr..2018)
	puts count
end