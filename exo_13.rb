puts "Tu es né en quelle année?"
print ">"
born = gets.chomp
year = born.to_i
puts "T'as fais quoi durant toutes ces années : "
for count in (year..2018)
puts count
end