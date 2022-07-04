# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Type a number:"
print ">"

number = gets.chomp.to_i
i = 0

number.times do
    puts "Salut, ça farte ?"
end