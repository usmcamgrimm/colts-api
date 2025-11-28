class ChangePlayerIdOptionalInSeasonStats < ActiveRecord::Migration[8.1]
  def change
    change_column_null :season_stats, :player_id, true
  end
end
