#Exercices sur les nombres

#1. calculez le nombre de seconde dans une année

calcul = 365 * 24 * 60 * 60

puts calcul

#2. calculez ton age en seconde

now = Time.now

btime = Time.new "1981/06/02"

age_in_sec = now - btime

puts age_in_sec