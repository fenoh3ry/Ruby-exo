puts "Insère ton adresse mail"
mails = gets.chomp
x = 0
y = 0
email = []

while y < 50
	y += 1
	if y <= 9
		email.insert(y - 1, "#{mails} .#{x}#{y}@email.fr")
	else
		email.insert(y - 1, "#{mails} .#{y}@email.fr")
	end
end

puts email