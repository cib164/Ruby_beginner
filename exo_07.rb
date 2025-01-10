# Demander un nombre
print "Entrez un nombre"
nombre = gets.to_i

# Compter jusqu'au nombre entré par l'utilisateur
(1..nombre).each do |i|
  puts i
end
