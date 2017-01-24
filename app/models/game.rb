class Game < ApplicationRecord

  def players
    @players ||= 0
  end

  def add_player
    @players += 1
  end

  def remove_player
    raise RuntimeError.new "No more player to be removed" if @players <= 0
    @players -= 1
  end

end
