puts "Entrer votre e-mails"
em = gets.chomp
x = 0
y = 0
email = []
while y < 50
   y += 2
   if y <= 9
       email.insert(y - 1, "#{em}.#{x}#{y}@email.fr")
   else
       email.insert(y - 1, "#{em}.#{y}@email.fr")
   end
end
puts email