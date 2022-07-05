# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est ton année de naissance ?"
print "> "
dob = gets.chomp.to_i
puts "Tu avais #{2017 - dob} ans en 2017"