puts "Entrer votre e-mails"

user_name = gets.chomp

mail_number = 0

general_number_suits = 0

email = []

while general_number_suits < 50

   general_number_suits += 1
	   if general_number_suits <= 9
    	   email.insert(general_number_suits - 1, "#{user_name} .#{mail_number} #{general_number_suits}")
   		else
       email.insert(general_number_suits - 1, "#{user_name} .#{general_number_suits}")
   end
end

puts email