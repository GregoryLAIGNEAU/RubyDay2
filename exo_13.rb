=begin

Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..

=end

arr = []

for i in 1..50
    i = "#{i}".rjust(2, '0')
    arr.push("jean.dupont.#{i}@email.fr")
end

puts arr

# Alternatives

# arr = []

# for i in 1..50
#     if i < 10
#         i = "0#{i}"
#         arr.push("jean.dupont.#{i}@email.fr")
#     else
#     arr.push("jean.dupont.#{i}@email.fr")
# end
# end

# puts arr