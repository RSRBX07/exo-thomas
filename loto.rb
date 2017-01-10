# affiche le tirage d'un loto

loto = (1..45).to_a

tirage = loto.shuffle.take 5

day = tirage.sort

puts "le tirage du jour est #{day}"

# affichage de la cagnote entre 100 et 500k€
# le vendredi 13, la cagonte est de 2 millions

is_vendredi_13 = false
if is_vendredi_13
  cagnote = 2000000
else
  cagnote = rand(100000..500000)
end

puts "la cagnote du jour est de  #{cagnote} €"