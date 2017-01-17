#Test Loto
# appel la classe Loto
require './loto.rb'

my_loto = Loto.new
my_loto.validate_grid Loto.get_flash
my_loto.has_winner?
puts "Le tirage du jour est : #{my_loto.picked_balls.sort}" 
puts "La grille est : #{Loto.get_flash.sort}"
my_loto.check_grid (Loto.get_flash)
