class CreateSeasons < ActiveRecord::Migration[8.1]
  def change
    create_table :seasons do |t|
      t.integer :year
      t.string :oppname
      t.string :oppcity
      t.integer :week
      t.string :gametime
      t.string :gamedate
      t.string :location
      t.text :oppimage
      t.string :result
      t.string :score
      t.string :stadium
      t.text :map

      t.timestamps
    end
  end
end
