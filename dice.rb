meta = {"place" => "Roubaix", "author" => "Thomas"}

place = meta['place']
author = meta['author']

# roll + roll_cheated method
def roll_f6 (cheated_value = nil)
roll_cheated = 1 + rand(6)
  if cheated_value =! nil
    # Valeur du dés pipé
    cheated_value = roll  
  end
# dés à 6 faces
roll = 1 + rand(6)    
end

puts "Dés pipés oui/non"
choise= gets.chomp

#puts roll_f6

puts "Made with lov @ #{place} by #{author}"