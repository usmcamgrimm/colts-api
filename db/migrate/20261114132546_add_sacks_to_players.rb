class AddSacksToPlayers < ActiveRecord::Migration[8.1]
  def change
    add_column :players, :sacked, :integer
  end
end
