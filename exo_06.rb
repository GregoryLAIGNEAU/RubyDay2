# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Tape un chiffre :"
print "> "

number = gets.chomp.to_i

(number - 1).times do
    puts "Bonjour toi !"
end

# Alternatives

# i = 1

# while i < number
#     puts "Bonjour toi !"
#     i += 1
# end

# for i in 1...number
#     puts "Bonjour toi !"
# end
