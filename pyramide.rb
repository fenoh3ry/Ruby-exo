puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "Entrez un entier positif:"
number = gets.chomp.to_i
n = 1
while n <= number
    puts ("# " * n).rjust(number * 2)
    n += 1
end