class ChangePlayersNumberToString < ActiveRecord::Migration[8.1]
  def change
    change_column :players, :number, :string
  end
end
