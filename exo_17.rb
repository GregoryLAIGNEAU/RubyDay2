=begin 

Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ###
  #####
 #######
#########

=end

puts "Tape un nombre entre 1 et 25"
print "> "

number = gets.chomp.to_i
puts "Voici la pyramide :"

i = 0

while i < number
    print ' ' * (number - i)
    puts '#' * (2 * i + 1)
    i += 1
end