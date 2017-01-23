# Classe Dice
class Dice

  # roll method
  def roll (cheat = nil) 
    return cheat if cheat 
    dice = 1 + rand(6)
  end

end

