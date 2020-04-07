puts "Quel age as-tu ?"
number = Integer(gets.chomp)

i=0
number.times do
puts "Il y a #{number -1} ans, tu avais #{i= i+1} ans"
number = number - 1
  if number == i
  puts "Il y a #{number} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end