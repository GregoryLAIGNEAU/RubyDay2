# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Quelle est ton année de naissance ?"
print "> "
dob = gets.chomp.to_i
puts "Tu auras 100 ans en #{dob + 100}"