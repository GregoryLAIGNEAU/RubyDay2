=begin

Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..

=end

arr = []
num = ""

for num in 1..50
    num = "#{num}".rjust(2, '0')
    arr.push("jean.dupont.#{num}@email.fr")
end

puts arr