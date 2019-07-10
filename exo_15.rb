puts "votre année de naissance svp!"
année = gets.chomp.to_i
n=0
p = 0
for n in (année..2019)
puts "en année #{n} ,vous aurez #{p}ans"

n+=1
p+=1

end