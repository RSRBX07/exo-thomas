class AddDrawToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :draw, :string
  end
end
