# Fonction : générer des faux mail
  def générer_emails
 emails = [] # créer tableau vide pour stocker mails
 
 
# Générer 20 faux émails
  50.times do |i|
     email = "jean.dupont.#{format('%02d',i +1)}@email.fr"
 
        # Ajouter le mail seulement s'il est d'un nombre pair
        if (i + 1) % 2 == 0
         emails << email                                    
 end
end

 emails # Retourner le tableau contenant les faux emails
 end

 # Appeler la fonction pour générer des faux mails
 faux_emails = générer_emails
puts faux_emails
