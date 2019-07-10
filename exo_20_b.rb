n = 1
while n <= 10 # Tant que n est inférieur ou égal à 10, le code est exécuté.
  print "#{n * 8} "
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print 'Entrez un entier positif : '
number = gets.chomp.to_i

if number < 0
     print 'Votre nombre n’est pas positif.'
else
 1.upto(number) do |k|
   k.times { print "#" }
   puts
 end
end