# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"
print "> "

actualyear = 2022
dob = gets.chomp.to_i
age = 0

while dob <= actualyear do
    puts "#{dob} #{age}"
    dob += 1
    age += 1
end