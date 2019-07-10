puts "Entrer votre e-mails username "
nba = gets.chomp
nbx = 0
nby = 0
email = []

while nby < 50
   nby += 1
   if nby <= 9
       email.insert(nby - 1, "#{nba}.#{nbx}#{nby}@email.com")
   else
       email.insert(nby - 1, "#{nba}.#{nby}@email.com")
   end
end

puts email