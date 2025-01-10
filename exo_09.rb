# Demande l'année de naissance
puts "Quelle est votre année de naissance ?"
année_naissance = gets.chomp.to_i

# Année actuelle
année_actuelle = Time.now.year

# Vérifier que l'année saisie est valide

if année_naissance > année_actuelle
  puts "L'année saisie est erronée"

 else # Afficher les années de l'année saisie jusqu'à aujourd'hui
  (année_naissance..année_actuelle).each do |année| puts année
 end
end

