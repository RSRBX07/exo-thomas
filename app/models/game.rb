class Game < ApplicationRecord

  def add_player
    @players += 1
  end

  def remove_player
    raise RuntimeError.new "No more player to be removed" if @players <= 0
    @players -= 1
  end

  def draw
    available_balls = (1..45).to_a
    # shuffle balls and take 5
    @picked_balls = available_balls.shuffle.take(5)
    @picked_balls
  end

end
