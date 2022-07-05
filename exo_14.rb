=begin

Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

"jean.dupont.02@email.fr"
"jean.dupont.04@email.fr"
etc..

=end

arr = []

for num in 1..50
    if num.even?
        num = "#{num}".rjust(2, '0')
        arr.push("jean.dupont.#{num}@email.fr")
    end
end

puts arr