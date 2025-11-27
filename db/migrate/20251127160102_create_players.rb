class CreatePlayers < ActiveRecord::Migration[8.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.text :photo
      t.string :college

      t.timestamps
    end
  end
end
