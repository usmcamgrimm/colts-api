class MoveStatsFromPlayersToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :games, :integer
    add_column :season_stats, :pass_ypg, :float
    add_column :season_stats, :rush_ypg, :float
    add_column :season_stats, :off_fumble, :integer
    add_column :season_stats, :rec_targets, :integer
    add_column :season_stats, :rec_yac, :integer
    add_column :season_stats, :tackles_loss, :integer
    add_column :season_stats, :xp_att, :integer
    add_column :season_stats, :xp_made, :integer

    remove_column :players, :games, :integer
    remove_column :players, :pass_ypg, :float
    remove_column :players, :rush_ypg, :float
    remove_column :players, :off_fumble, :integer
    remove_column :players, :rec_targets, :integer
    remove_column :players, :rec_yac, :integer
    remove_column :players, :tackles_loss, :integer
    remove_column :players, :xp_att, :integer
    remove_column :players, :xp_made, :integer
  end
end
