# année de naissance utilisateur
puts "Quelle est votre année de naissance ?"
année_naissance = gets.chomp.to_i

# calcule l'année des 100 ans de l'utilisateur
année_100 = année_naissance + 100

# affiche le résultat
puts "Vous aurez 100 ans en #{année_100}."
