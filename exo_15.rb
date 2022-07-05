=begin

Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####

=end

puts "Tape un nombre entre 1 et 25"
print "> "

num = gets.chomp.to_i
puts "Voici la pyramide :"

pyramid = ""

for i in 0...num
    pyramid = pyramid + "#"
    puts "#{pyramid}"
end

# Alternatives

# i = 0
# pyramid = ""

# while i < num
#     pyramid = pyramid + "#"
#     puts "#{pyramid}"
#     i += 1
# end

# num.times do |i|
#     puts "#" * (i + 1) 
# end


# for i in 0...num
#     puts "#" * (i + 1) 
# end