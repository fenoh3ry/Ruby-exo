puts "En quel année vous êtes née?"
born = gets.chomp
year = born.to_i

puts "Alors, en 2017 vous avez: "
age = "#{2017 - year}"
print "#{age} ans"