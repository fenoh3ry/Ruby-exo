puts "Tu es né en quelle année?"
print ">"
born = gets.chomp.to_i
an = 0
for année in (born..2017)
	puts "Pour l'année #{année}, tu auras #{an} ans"

année += 1
an += 1

end