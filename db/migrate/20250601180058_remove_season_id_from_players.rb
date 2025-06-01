class RemoveSeasonIdFromPlayers < ActiveRecord::Migration[8.0]
  def change
    remove_column :players, :season_id, :integer
  end
end
