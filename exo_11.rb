# Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "What's your DOB?"

actualyear = 2022
borninyear = gets.chomp.to_i
age = 0

while borninyear <= actualyear do
    puts "Il y a #{actualyear - borninyear} ans, tu avais #{age} ans"
    borninyear += 1
    age += 1
end