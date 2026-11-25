class AddPrYdsToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :pr_yds, :integer
  end
end
