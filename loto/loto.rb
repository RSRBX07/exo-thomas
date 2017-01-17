# Objet date
require 'date'

# Classe Loto
class Loto
  
  attr_reader :picked_balls
  attr_reader :saved_grids
  
  def initialize
    @picked_balls = []
  end

  def self.get_grid
    grid = []
    5.times do
      input = gets.to_i
      grid << input
    end
    grid
  end

  def self.get_flash
    (1..45).to_a.shuffle.take 5
  end

  def has_winner?
    #comparer tous les bulletins valides avec la grille gagnante
    sorted_draw = draw.sort
    @saved_grids.each do |grid|
      sorted_grid = grid.sort
      return true if sorted_grid == sorted_draw
    end
    return false
  end

  # enregistre une grille
  # pour le loto courant
  def validate_grid grid
    # verifier que le tirage à pas eu lieu
    if @picked_balls.empty?
      @saved_grids ||= []
      @saved_grids << grid
    else
     false
    end
  end 

  def check_grid grid
    # afficher si gagne ou perdu
    if grid.sort == draw.sort
      puts "You win #{prize}!"
    else
      puts "You loose !"
    end
  end

private

  def draw
    available_balls = (1..45).to_a
    # shuffle balls and take 5
    @picked_balls = available_balls.shuffle.take(5)
    @picked_balls
  end

  # affichage de la cagnotte entre 100 et 500k€
  # le vendredi 13, la cagontte est de 2 millions

  def vendredi_13?
    Date.today.day == 13 and Date.today.friday?
  end

  def prize
    if vendredi_13?
      2_000_000
    else
      100_000
    end
  end

end