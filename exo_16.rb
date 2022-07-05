=begin

Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ##
  ###
 ####
#####
Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_15.rb, donc c'est normal de devoir réfléchir à comment le faire 😎

=end

puts "Type a number between 1 and 25"
print "> "

number = gets.chomp.to_i
puts "Here is the pyramid: "

i = 1
symbol = '#'
space = ' '

while i <= number
    store = (number - i)
    puts (space * store) + (symbol * i)
    i += 1
end

# Alternative

# symbol = '#'
# space = ' '

# for i in 1..number
#     store = (number - i)
#     puts (space * store) + (symbol * i)
#     i += 1
# end