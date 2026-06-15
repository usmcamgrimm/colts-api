class AddKrYdsToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :kr_yds, :integer
  end
end
