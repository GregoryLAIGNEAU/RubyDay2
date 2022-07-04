# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "What's your DOB?"
print "> "
DOB = gets.chomp.to_i
puts "You will turn 100 years old in #{DOB + 100}"