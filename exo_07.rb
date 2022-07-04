# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Type a number"
print "> "

i = 1
number = gets.chomp.to_i

number.times do
    puts i
    i += 1
end