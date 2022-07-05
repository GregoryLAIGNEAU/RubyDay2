# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Tape un chiffre :"
print "> "

number = gets.chomp.to_i
i = 0

while i <= number
    puts number
    number -=1
end

# Alternatives

# for i in (0..number)
#     puts number
# end

# (number + 1).times do
#     puts number
#     number -= 1
# end

