# écrire une methode
# - qui prend une instance de Fixnum en argument
# - qui retourne la chaine de caractere du chiffre en toutes lettres

def french_number
    chiffre = {1:"un",2:"deux",3:"trois"}

    puts "Entrer un chiffre"
    number = gets.chomp.to_sym
    lettre = chiffre [number]

    puts "le chiffre s'écrit #{lettre}"
end
