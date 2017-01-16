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

loto_du_samedi = Loto.new
2.times {loto_du_samedi.validate_grid Loto.get_flash}

loto_du_lundi = Loto.new
loto_du_lundi.validate_grid Loto.get_flash
#loto_du_lundi.check_grid(grid)
if loto_du_lundi.has_winner?
  puts "Someone win"
else
  puts "nobody win"
end