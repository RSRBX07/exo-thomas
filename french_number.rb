# écrire une methode
# - qui prend une instance de Fixnum en argument (accepte de 0 à 9)
# - qui retourne la chaine de caractere du chiffre en toutes lettres

def french_number index
  chiffre = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf"]
  chiffre[index]
end  

puts "Donnez un chiffre"
index = gets.to_i

puts french_number index