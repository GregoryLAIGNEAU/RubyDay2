# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Type a number:"
print "> "

number = gets.chomp.to_i

while number >= 0 do
    puts number
    number -= 1
end