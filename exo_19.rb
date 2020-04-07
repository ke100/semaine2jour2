listemail  =  []
number = 1
x = 1
50.times do
    email << "julien.doe.#{number}@email.com"
    number +=1
end
25.times do
    puts email[x]
    x += 2
end
