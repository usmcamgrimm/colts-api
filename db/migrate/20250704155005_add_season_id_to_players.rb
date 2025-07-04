class AddSeasonIdToPlayers < ActiveRecord::Migration[8.0]
  def change
    add_reference :players, :season, foreign_key: true
  end
end
