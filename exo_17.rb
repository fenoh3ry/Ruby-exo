puts "Vous avez quelle âge?"
print "> "
taona_ankehitriny= gets.chomp.to_i
daty_nahaterahana= 2019 - taona_ankehitriny
a = taona_ankehitriny/2
xxx=0
for taona_nifanesy in (daty_nahaterahana..2019)
puts"donc en #{taona_nifanesy} , il y a #{2019 - taona_nifanesy} ans passés, tu avais #{xxx} ans"
xxx += 1
end
puts "il y a #{a} ans, tu avais la moitiée de ton age"