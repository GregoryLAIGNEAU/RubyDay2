# Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".


puts "What's your age?"
print "> "

age = gets.chomp.to_i

year = 0

while age >= 0
    puts "Il y a #{age} ans, tu avais #{year} ans"
    year += 1
    age -= 1
end

# for i in 0..age 
#     puts "Il y a #{age} ans, tu avais #{i} ans"
#     age -= 1
# end