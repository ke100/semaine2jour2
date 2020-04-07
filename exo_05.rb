puts "On va compter le nombre d'heures de travail à THP" #le string s'affiche grace au puts
puts "Travail : #{10 * 5 * 11}" #le string situé entre "" s'affiche grace au puts et le contenu de #{} est évalué, le résultat de cette évalutation vient remplacer l'expression #{} dans son ensemble
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #le string situé entre "" s'affiche grace au puts et le contenu de #{} est évalué, le résultat de cette évalutation vient remplacer l'expression #{} dans son ensemble

puts "Et en secondes ?" #le string s'affiche grace au puts

puts 10 * 5 * 11 * 60 * 60 #ce qui se trouve sur cette ligne est évalué, calculé, puis affiché

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #une question est posée, est ce que -2 est supérieur à 5 ?

puts 3 + 2 < 5 - 7 #le résultat n'est pas donné, mais le pragramme indique après évaluation que l'affirmation est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #le string s'affiche, le contenu de #{} est évalué et donné
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #le string s'affiche, le contenu de #{} est évalué et donné

puts "Ok, c'est faux alors !" #le string s'affiche grâce a la commande puts

puts "C'est drôle ça, faisons-en plus :" #le string s'affiche

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #le string s'affiche, et le contenu de #{} est évalué puis une réponse est donnée, en l'occurence true car il est vrai que 5 est supérieur à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #le string s'affiche, et le contenu de #{} est évalué puis une réponse est donnée, en l'occurence true car il est vrai que 5 est supérieur ou égal à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #le string s'affiche, et le contenue de #{} est évalué puis une réponse est donnée, en l'occurence faux car le contenu de #{} est faux, 5 n'est pas inférieur ou égal à -2