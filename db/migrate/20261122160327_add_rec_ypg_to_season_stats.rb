class AddRecYpgToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :rec_ypg, :float
  end
end
