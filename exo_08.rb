# Demander un nombre
print "Entrez un nombre"
nombre = gets.to_i

# Vérifier que le nombre est postif
if nombre >= 0
  #Décompte à partir du nombre jusqu'à 0
  nombre.downto(0) do |i|
   puts i
 end
else 
puts "Veuillez entrer un nombre positif."
end
