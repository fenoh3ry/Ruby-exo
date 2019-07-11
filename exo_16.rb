puts "Tu as quelle âge?"
print ">"
a = gets.chomp.to_i
b = 2019 - a

for c in  0..a
puts "En #{b} il y a #{a} ; t'aurais #{c} an" 
c += 1
a -= 1
b += 1
end