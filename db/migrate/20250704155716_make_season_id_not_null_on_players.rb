class MakeSeasonIdNotNullOnPlayers < ActiveRecord::Migration[8.0]
  def change
    change_column_null :players, :season_id, false
  end
end
