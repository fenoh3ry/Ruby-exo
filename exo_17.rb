puts "votre age svp"
a=gets.chomp.to_i
y= 2019 - a
n = a/2
for i in 0..a
puts "En #{y} il y avait #{a}ans, tu as #{i}ans"
i+=1
a-=1
y+=1
end
puts "il a #{n} ans,tu avais la moitie de l'age que tu as aujourd'hui." 
