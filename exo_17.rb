puts "Tu as quelle âge?"
print ">"
a = gets.chomp.to_i
b = 2019 - a
n = a/2

for c in 0..n
	puts "En #{b}, il y a #{a}, tu avais #{c} ans"
	c += 1
	a -= 1
	b += 1
end
puts "il y a #{n} ans, tu avais la moitiée de l'âge que tu as aujourd'hui"