=begin

Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..

=end

empty = []

for num in 1..50
    empty.push("jean.dupont.#{num}@email.fr")
end