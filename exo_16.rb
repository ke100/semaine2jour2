puts "Quel age as-tu ?"
number = Integer(gets.chomp)

i=0
number.times do
puts "Il y a #{number -1} ans, tu avais #{i= i+1} ans"
number = number - 1
end