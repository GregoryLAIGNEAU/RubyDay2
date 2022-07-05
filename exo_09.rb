# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est ton année de naissance ?"
print "> "

actualyear = 2022
dob = gets.chomp.to_i

while dob <= actualyear
    puts dob
    dob += 1
end

# Other alternatives

# until actualyear == dob - 1
#     puts dob
#     dob += 1
# end

# for i in dob..actualyear
#     puts dob
# end

# dob.times do
#     if dob <= actualyear
#     puts dob
#     dob += 1
#     else
#         break
#     end
# end