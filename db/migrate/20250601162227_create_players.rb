class CreatePlayers < ActiveRecord::Migration[8.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :position
      t.string :college
      t.text :photo
      t.references :season, null: false, foreign_key: true

      t.timestamps
    end
  end
end
