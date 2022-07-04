# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "What your DOB?"
print "> "
DOB = gets.chomp.to_i
puts "You was #{2017 - DOB} years old in 2017"