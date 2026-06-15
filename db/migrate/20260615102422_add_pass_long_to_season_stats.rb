class AddPassLongToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :pass_long, :integer
  end
end
