# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.1].define(version: 2025_11_28_162214) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "players", force: :cascade do |t|
    t.string "college"
    t.datetime "created_at", null: false
    t.string "name"
    t.integer "number"
    t.text "photo"
    t.datetime "updated_at", null: false
  end

  create_table "season_stats", force: :cascade do |t|
    t.integer "assist"
    t.integer "comp"
    t.float "comp_pct"
    t.datetime "created_at", null: false
    t.integer "def_fumble"
    t.integer "def_int"
    t.float "def_sacks"
    t.integer "def_td"
    t.integer "exp"
    t.string "fg_1to19"
    t.string "fg_20to29"
    t.string "fg_30to39"
    t.string "fg_40to49"
    t.string "fg_50to59"
    t.string "fg_60Plus"
    t.integer "fumble_rec"
    t.integer "int"
    t.integer "kr_fc"
    t.integer "kr_lng"
    t.integer "kr_ret"
    t.integer "kr_td"
    t.float "kr_yds_ret"
    t.string "number"
    t.integer "pass_att"
    t.integer "pass_td"
    t.integer "pass_yards"
    t.bigint "player_id"
    t.string "position"
    t.integer "pr_fc"
    t.integer "pr_lng"
    t.integer "pr_ret"
    t.integer "pr_td"
    t.float "pr_yds_ret"
    t.integer "punt"
    t.float "punt_avg"
    t.integer "punt_in20"
    t.integer "punt_lng"
    t.integer "punt_yards"
    t.float "qb_rtng"
    t.integer "qb_sack"
    t.integer "rec"
    t.integer "rec_td"
    t.integer "rec_yds"
    t.float "rec_ypc"
    t.integer "rush_att"
    t.integer "rush_td"
    t.integer "rush_yds"
    t.float "rush_ypc"
    t.integer "safety"
    t.integer "solo_tackles"
    t.string "status"
    t.integer "tackles"
    t.datetime "updated_at", null: false
    t.integer "year"
    t.index ["player_id"], name: "index_season_stats_on_player_id"
  end

  create_table "seasons", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "gamedate"
    t.string "gametime"
    t.string "location"
    t.text "map"
    t.string "oppcity"
    t.text "oppimage"
    t.string "oppname"
    t.string "result"
    t.string "score"
    t.string "stadium"
    t.datetime "updated_at", null: false
    t.integer "week"
    t.integer "year"
  end

  add_foreign_key "season_stats", "players"
end
