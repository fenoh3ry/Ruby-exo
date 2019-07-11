puts "votre mail svp"
n = gets.chomp
x = 0
y = 0
email = []

while y < 50
    y+= 1
    if y <= 9
        email.insert(y - 1, "#{n}.#{x}#{y}")
    else
        email.insert(y - 1, "#{n}.#{y}")
    end
end

puts email