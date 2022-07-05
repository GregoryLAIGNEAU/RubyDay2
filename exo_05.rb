# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Tape un chiffre :"
print "> "

number = gets.chomp.to_i

number.times do
    puts "Salut, ça farte ?"
end

# Alternatives

# i = 0
# while i < number
#     puts "Salut, ça farte ?"
#     i += 1
# end

# for i in 0...number
#     puts "Salut, ça farte ?"
# end