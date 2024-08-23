print "Informe seu whatsapp no formato: (99) 9 9999-9999" phone_number = gets.chomp  phone_match = /\(\d{2}\) \d \d{4}-\d{4}/.match(phone_number)  puts phone_number puts phone_match
