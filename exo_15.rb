puts"Entrez votre année de naissance"
Année = gets.chomp.to_i
i = 0
m = 0
for i in (Année..2019)
	puts "L'année #{i} ,tu as #{m} ans"

	i += 1
	m += 1
end	