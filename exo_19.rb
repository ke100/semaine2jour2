listemail  =  []
number = 1
x = 1
50.times do
    listemail << "julien.doe.#{number}@email.com"
    number +=1
end
25.times do
    puts listemail[x]
    x += 2
end
