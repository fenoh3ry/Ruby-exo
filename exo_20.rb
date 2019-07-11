puts "Salut, bienvenue dans ma super pyramide! combien d'étage veut-tu?"
print "> "
n = gets.chomp.to_i
puts "Voici la pyramide :"
i = 0
for i in (1..n)
puts "#" * i
end