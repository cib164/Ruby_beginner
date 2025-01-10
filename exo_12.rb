# Demande l'année de naissance
puts "Quelle est votre année de naissance ?"
année_naissance = gets.chomp.to_i

# Année actuelle
année_actuelle = Time.now.year
âge_actuel = année_actuelle - année_naissance
# Demander l'année de naissance de l'utilisateur 
puts "Quelle est votre année de naissance ?" 
annee_naissance = gets.chomp.to_i 

# Calculer l'année actuelle et l'âge actuel de l'utilisateur 
annee_actuelle = Time.now.year
age_actuel = annee_actuelle - annee_naissance 

# Calculer l'année où l'utilisateur avait la moitié de son âge actuel 
moitie_age = age_actuel / 2 
annee_moitie_age = annee_naissance + moitie_age 

# Parcourir toutes les années depuis l'année de naissance jusqu'à aujourd'hui
(annee_naissance..annee_actuelle).each do |annee| 
age = annee - annee_naissance 
ecart = annee_actuelle - annee 
message = "En #{annee}, il y a #{ecart} an#{ecart > 1 ? 's' : ''}, vous aviez 
#{age} an#{age > 1 ? 's' : ''}." 

# Ajouter un message spécial pour l'année où l'utilisateur avait la moitié de son âge actuel 
if annee == annee_moitie_age 
message += " C'était l'année où vous aviez la moitié de votre âge actuel !" 
end 
puts message 
end
