# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "What's your DOB?"

actualyear = 2022
bornin = gets.chomp.to_i
age = 0

while bornin <= actualyear do
    puts "#{bornin} #{age}"
    bornin += 1
    age += 1
end