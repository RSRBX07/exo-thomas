# écrire une methode
# - qui prend une instance de Fixnum en argument (accepte de 0 à 9)
# - qui retourne la chaine de caractere du chiffre en toutes lettres

# def french_number index
#   chiffre = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf"]
#   chiffre[index]
# end  

# puts "Donnez un chiffre"
# index = gets.to_i

# puts french_number index

class Fixnum

  def in_french
    units_strings = ["zero", "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit", "neuf"]
    return units_strings[self] if self < 10
    deci_strings = ["","dix", "vingt", "trente", "quarante", "cinquante", "soixante", "soixante-dix", "quatrevingt", "quatrevingt-dix"]
    return deci_strings[self/10] + "-" + (self % 10).in_french if (10..99).include? self 
  end
end
# (0..99).each { |i| puts in_french i }
  
