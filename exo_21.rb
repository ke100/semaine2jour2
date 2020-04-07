puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
userfloor = Integer(gets.chomp)

pyramide = []

x = 1
y = userfloor - x

userfloor.times do
    pyramide << "#{" "*y + "#"*x}"
    x = x +1
    y = y -1
end

puts pyramide