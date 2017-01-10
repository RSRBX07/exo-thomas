# affiche le tirage d'un loto

loto = (1..45).to_a

tirage = loto.shuffle.take 5

day = tirage.sort

puts "le tirage du jour est #{day}"