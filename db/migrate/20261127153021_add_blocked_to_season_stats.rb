class AddBlockedToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :blocked, :integer
  end
end
