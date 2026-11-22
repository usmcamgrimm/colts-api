class AddPassDefToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :pass_def, :integer
  end
end
