# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Tape un chiffre :"
print "> "


number = gets.chomp.to_i
i = 0

number.times do
    i += 1
    puts i
end

# Alternatives

# while i < number
#     i += 1
#     puts i
# end

# for i in 1..number
#     puts i
# end