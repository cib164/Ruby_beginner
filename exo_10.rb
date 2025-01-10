# Demande l'année de naissance
puts "Quelle est votre année de naissance ?"
année_naissance = gets.chomp.to_i

# Année actuelle
année_actuelle = Time.now.year

# Vérifier que l'année saisie est valide
if année_naissance > année_actuelle
  puts "L'année saisie est erronée"
else # Afficher les années et l'âge de l'utilisateur
 (année_naissance..année_actuelle).each do |année|
   âge = année - année_naissance
   
  puts "En #{année}, vous aviez #{âge} ans."
 end
end

