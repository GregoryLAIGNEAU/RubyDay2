# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, 
# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton age ?"
print "> "

age = gets.chomp.to_i
year = 0

while age >= 0
    puts "Il y a #{age} ans, tu avais #{year} ans"
    year += 1
    age -= 1
    if age == year 
      puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end
