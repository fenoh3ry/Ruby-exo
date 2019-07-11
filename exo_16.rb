puts "Vous avez quelle âge?"
print "> "
taona_ankehitriny= gets.chomp.to_i
daty_nahaterahana= 2019 - taona_ankehitriny
xxx=0
for taona_nifanesy in (daty_nahaterahana..2019)
puts"donc en #{taona_nifanesy} , il y a #{2019 - taona_nifanesy} ans passés, tu avais #{xxx} ans"
xxx += 1
end