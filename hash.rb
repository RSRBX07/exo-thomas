zip_code = {
  lille: 59000,
  roubaix: 59100,
}

puts "Quel est votre ville ?"
city = gets.chomp.to_sym
zip = zip_code [city]

puts "le code postal de votre ville est #{zip}"