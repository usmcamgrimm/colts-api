class RemoveSackedFromPlayers < ActiveRecord::Migration[8.1]
  def change
    remove_column :players, :sacked, :integer
  end
end
