puts"Taper votre âge"
a=gets.chomp.to_i
y = 2019 - a
n = a/2

for i in 0..a
	puts"En #{y} il ya #{a}ans, tu as #{i} ans"
	i+=1
	a-=1
	y+=1
end	
puts"il ya #{n} ans, tu avais la moitiée de l'âge que tu as aujourd'hui"