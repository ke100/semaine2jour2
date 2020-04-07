puts "Quel est ton prénom ?"
user_name = gets.chomp

if user_name
puts "Quel est ton nom de famille ?"
user_lastname = gets.chomp
end 

if user_lastname
puts "Bonjour #{user_name} #{user_lastname} !"
end