# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "What's your DOB"
print "> "

actualyear = 2022
dateofbirth = gets.chomp.to_i

while dateofbirth <= actualyear do
    puts dateofbirth
    dateofbirth += 1
end

# Other alternatives

# until actualyear == dateofbirth - 1
#     puts dateofbirth
#     dateofbirth += 1
# end

# for i in dateofbirth..actualyear do
#     puts dateofbirth
#     dateofbirth += 1
# end