puts "Donnez-moi un nombre et je vais compter jusqu'à ce dernier"
print "> "
number = gets.chomp
puts "je vais compter alors"
nbr = number.to_i
for count in (1..nbr)
	puts count
end