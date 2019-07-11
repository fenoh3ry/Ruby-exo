puts "veuillez entrer votre age"
a=gets.chomp.to_i
y=2019-a
for i in 0..a
	puts"en #{y} il y a #{a} ans, tu as #{i} ans"
	i+=1
	a-=1
	y+=1
end