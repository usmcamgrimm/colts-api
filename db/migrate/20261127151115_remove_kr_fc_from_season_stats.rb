class RemoveKrFcFromSeasonStats < ActiveRecord::Migration[8.1]
  def change
    remove_column :season_stats, :kr_fc, :integer
  end
end
