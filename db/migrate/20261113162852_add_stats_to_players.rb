class AddStatsToPlayers < ActiveRecord::Migration[8.1]
  def change
    add_column :players, :games, :integer
    add_column :players, :pass_ypg, :float
    add_column :players, :rush_ypg, :float
    add_column :players, :off_fumble, :integer
    add_column :players, :rec_targets, :integer
    add_column :players, :rec_yac, :integer
    add_column :players, :tackles_loss, :integer
    add_column :players, :xp_att, :integer
    add_column :players, :xp_made, :integer
  end
end
