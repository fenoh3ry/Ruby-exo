puts"tapez votre age"
a=gets.chomp.to_i
y=2019-a
n=a/2

for i in 0..a
	puts"en #{y} il y a #{a}ans, tu as #{i} ans"
	i+=1
	a-=1
	y+=1
end
puts"il y a #{n} ans, tu avais la moitiee de l'age que tu as aujkourdhui"