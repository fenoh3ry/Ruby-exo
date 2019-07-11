puts "Vous êtes né(e) en quelle année?"
print "> "
daty_nahaterahana= gets.chomp.to_i
for taona in (daty_nahaterahana..2018)
puts "Donc, vous avez #{taona - daty_nahaterahana} ans en #{taona}!"
end