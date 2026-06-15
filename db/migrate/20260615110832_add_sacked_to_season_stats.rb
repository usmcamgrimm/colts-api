class AddSackedToSeasonStats < ActiveRecord::Migration[8.1]
  def change
    add_column :season_stats, :sacked, :integer
  end
end
