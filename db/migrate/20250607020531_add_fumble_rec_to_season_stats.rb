class AddFumbleRecToSeasonStats < ActiveRecord::Migration[8.0]
  def change
    add_column :season_stats, :fumble_rec, :integer
  end
end
