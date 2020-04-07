puts "Quelle est ton année de naissance ?"
year_of_birth = Integer(gets.chomp)
thisyear = 2020
i = thisyear - year_of_birth +1
i.times do
    puts year_of_birth
    year_of_birth = year_of_birth+1
end