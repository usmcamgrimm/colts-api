class AddYearToSeasonStat < ActiveRecord::Migration[8.0]
  def change
    add_column :season_stats, :year, :integer
  end
end
