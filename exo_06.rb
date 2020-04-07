number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#la ligne 6 ne peut pas être évaluée car la variable "number of minutes in an hour" n'a pas été définie au préalable et la machine n'est pas capable de deviner la réponse, la variable doit impérativement être définie au préalable.