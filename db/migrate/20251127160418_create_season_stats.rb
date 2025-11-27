class CreateSeasonStats < ActiveRecord::Migration[8.1]
  def change
    create_table :season_stats do |t|
      t.integer :year
      t.string :number
      t.string :status
      t.integer :exp
      t.string :position
      t.integer :pass_att
      t.integer :comp
      t.integer :pass_yards
      t.integer :pass_td
      t.integer :int
      t.integer :qb_sack
      t.integer :rush_att
      t.integer :rush_yds
      t.integer :rush_td
      t.float :rush_ypc
      t.integer :rec
      t.integer :rec_yds
      t.float :rec_ypc
      t.integer :rec_td
      t.integer :tackles
      t.integer :solo_tackles
      t.integer :assist
      t.float :def_sacks
      t.integer :safety
      t.integer :def_fumble
      t.integer :def_int
      t.string :fg_1to19
      t.string :fg_20to29
      t.string :fg_30to39
      t.string :fg_40to49
      t.string :fg_50to59
      t.string :fg_60Plus
      t.integer :punt
      t.integer :punt_yards
      t.integer :punt_in20
      t.integer :pr_ret
      t.float :pr_yds_ret
      t.float :comp_pct
      t.float :qb_rtng
      t.integer :pr_td
      t.integer :kr_ret
      t.integer :kr_td
      t.float :punt_avg
      t.integer :punt_lng
      t.integer :kr_fc
      t.integer :pr_fc
      t.integer :pr_lng
      t.integer :kr_lng
      t.float :kr_yds_ret
      t.integer :fumble_rec
      t.integer :def_td

      t.timestamps
    end
  end
end
