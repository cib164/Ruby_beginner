# Demander un nombre
print "Entrez un nombre"
nombre = gets.to_i

# Ajustement : si l'utilisateur écrit 10, il ne le répètera que 9 fois
if nombre == 10
   nombre = 9
end

# Répéter hello ça farte autant de fois que le nombre 
nombre.times do
 puts "Bonjour, toi!"
end 
