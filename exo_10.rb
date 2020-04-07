puts "Quelle est ton année de naissance ?"
year_of_birth = Integer(gets.chomp)

if year_of_birth
puts "#{2017 - year_of_birth}"
end

puts "Tu avais donc #{2017 - year_of_birth} ans en 2017."