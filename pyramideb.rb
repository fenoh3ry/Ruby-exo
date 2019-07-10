puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print 'Entrez un entier positif : '
number = gets.chomp.to_i

	if number < 0
	 print 'Votre nombre n’est pas positif.'
else

  1.upto (number) while |k|
     
     k.times { print "#" }
    
    puts
  
  end
end 