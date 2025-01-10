#  Demander à l'utilisateur un nombre entre 1 et 25
puts "Entrer un nombre entre 1 et 25"
nombre = gets.chomp.to_i

# Vérifier si le nombre est valide
 if nombre < 1 || nombre > 25
  puts "Veuillez entrer un nombre valide"
else

# Générer une pyramide croissante
1. upto(nombre) do |i|
  puts "#" * i # Afficher "i" symboles
 end
end
