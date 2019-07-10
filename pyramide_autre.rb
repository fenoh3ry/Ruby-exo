puts "Salut, bienvenu dans ma super pyramide ! Combien d'étages veux-tu ?"
print 'Entrez un entier positif : '
n = gets.chomp.to_i
i = 1
j = 1

puts "Voici la pyramide"
	i.upto(n) do 
		j.upto(n) do
			print " "
	end
	j.upto(2*i-1) do
		print "#"
	end
	j+=1
	print "\n"
	i+=1
end

