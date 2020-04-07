puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = Integer(gets.chomp)

x = 1
number.times do
  puts "#" * x
  x += 1
end