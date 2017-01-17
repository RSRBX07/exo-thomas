#Test Dice
# appel la classe Dice
# require './dice.rb'

# my_dice = Dice.new

# puts "Lancer de des normal"
# puts my_dice.roll

# puts "Lancer de des pipé"
# puts my_dice.roll 6

#Test Loto
# appel la classe Loto
require './loto.rb'

my_loto = Loto.new
my_loto.validate_grid Loto.get_flash
my_loto.has_winner?
puts "Le tirage du jour est : #{my_loto.picked_balls}" 
puts "La grille du jour est : #{Loto.get_flash.sort}"
my_loto.check_grid (Loto.get_flash)
puts Loto.count


# #Test Fixnum
# # appel la classe Fixnum
# require './french_number.rb'

# # puts 42.respond_to? :in_french
# (0..99).each { |i| puts i.in_french }