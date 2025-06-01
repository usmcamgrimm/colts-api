class RenameFg40to9InSeasonStats < ActiveRecord::Migration[8.0]
  def change
    rename_column :season_stats, :fg_40to9, :fg_40to49
  end
end
