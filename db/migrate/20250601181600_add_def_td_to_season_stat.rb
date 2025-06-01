class AddDefTdToSeasonStat < ActiveRecord::Migration[8.0]
  def change
    add_column :season_stats, :def_td, :integer
  end
end
