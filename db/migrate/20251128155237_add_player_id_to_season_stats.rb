class AddPlayerIdToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_reference :season_stats, :player, null: true, foreign_key: true
  end
end
