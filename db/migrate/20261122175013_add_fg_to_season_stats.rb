class AddFgToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :fg_att, :integer
    add_column :season_stats, :fg_made, :integer
  end
end
