class ChangeTacklesLossTypeInSeasonsStats < ActiveRecord::Migration[8.1]
  def change
    change_column :season_stats, :tackles_loss, :float
  end
end
