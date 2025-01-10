#  Demander à l'utilisateur un nombre entre 1 et 25
puts "Combien d'étage veux-tu ? Entre un nombre entre 1 et 25"
étages = gets.chomp.to_i

# Vérifier si le nombre est valide
 if étages < 1 || étages > 25
  puts "Veuillez entrer un nombre entre 1 et 25"
else

# Générer pyramide centrée
 1. upto(étages) do |i|
  # Calculer les espaces nécessaires pour centrer la ligne
  espaces = " " * (étages - i)
  # Générer les symboles '#' pour cette ligne
  symboles = "#" * (2 * i - 1)
  #Afficher la ligne centrée
  puts espaces + symboles
 end 
end
