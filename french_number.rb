# écrire une methode
# - qui prend une instance de Fixnum en argument (accepte de 0 à 9)
# - qui retourne la chaine de caractere du chiffre en toutes lettres

def french_number num
  case num
  when 0
    "zero"
  when 1
    "un"
  when 2
    "deux"
  when 3
    "trois"
  when 4
    "quatre"
  when 5
    "cinq"
  when 6
    "six"
  when 7
    "sept" 
  when 8
    "huit"
  when 9
    "neuf"
  else
    nil            
  end
end  

puts french_number 5  