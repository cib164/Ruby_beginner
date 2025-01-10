# Fonction : générer des faux mail
def générer_emails
emails = [ ] # créer tableau vide pour stocker mails

 # Générer 20 faux émails
  50.times do |i|
     email = "jean.dupont.#{format('%02d',i +1)}@email.fr"
     emails << email # Ajouter l'émail généré au tableau
   end

emails # Retourner le tableau contenant les faux emails
end

# Appeler la fonction pour générer des faux mails
faux_emails = générer_emails

# Afficher la liste des faux mails
puts faux_emails
