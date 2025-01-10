# année de naissance
puts "Quelle est votre année de naissance"

année_naissance = gets.chomp.to_i

# calcule l'age de l'utilisateur en 2017

age_2017 = 2017 - année_naissance

# résultat
puts "En 2017, vous aviez #{age_2017} ans."
