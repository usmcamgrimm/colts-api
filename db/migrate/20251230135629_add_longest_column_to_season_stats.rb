class AddLongestColumnToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :rush_long, :integer
    add_column :season_stats, :rec_long, :integer
    add_column :season_stats, :int_long, :integer
  end
end
