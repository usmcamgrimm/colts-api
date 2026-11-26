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

ActiveRecord::Schema[8.1].define(version: 2026_11_26_184655) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "number"
    t.text "photo"
    t.string "college"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "season_stats", force: :cascade do |t|
    t.integer "year"
    t.string "number"
    t.string "status"
    t.integer "exp"
    t.string "position"
    t.integer "pass_att"
    t.integer "comp"
    t.integer "pass_yards"
    t.integer "pass_td"
    t.integer "int"
    t.integer "qb_sack"
    t.integer "rush_att"
    t.integer "rush_yds"
    t.integer "rush_td"
    t.float "rush_ypc"
    t.integer "rec"
    t.integer "rec_yds"
    t.float "rec_ypc"
    t.integer "rec_td"
    t.integer "tackles"
    t.integer "solo_tackles"
    t.integer "assist"
    t.float "def_sacks"
    t.integer "safety"
    t.integer "def_fumble"
    t.integer "def_int"
    t.string "fg_1to19"
    t.string "fg_20to29"
    t.string "fg_30to39"
    t.string "fg_40to49"
    t.string "fg_50to59"
    t.string "fg_60Plus"
    t.integer "punt"
    t.integer "punt_yards"
    t.integer "punt_in20"
    t.integer "pr_ret"
    t.float "pr_yds_ret"
    t.float "comp_pct"
    t.float "qb_rtng"
    t.integer "pr_td"
    t.integer "kr_ret"
    t.integer "kr_td"
    t.float "punt_avg"
    t.integer "punt_lng"
    t.integer "kr_fc"
    t.integer "pr_fc"
    t.integer "pr_lng"
    t.integer "kr_lng"
    t.float "kr_yds_ret"
    t.integer "fumble_rec"
    t.integer "def_td"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "player_id"
    t.integer "rush_long"
    t.integer "rec_long"
    t.integer "int_long"
    t.integer "pass_long"
    t.integer "kr_yds"
    t.integer "sacked"
    t.integer "games"
    t.float "pass_ypg"
    t.float "rush_ypg"
    t.integer "off_fumble"
    t.integer "rec_targets"
    t.integer "rec_yac"
    t.float "tackles_loss"
    t.integer "xp_att"
    t.integer "xp_made"
    t.float "rec_ypg"
    t.integer "pass_def"
    t.integer "fg_att"
    t.integer "fg_made"
    t.integer "pr_yds"
    t.index ["player_id"], name: "index_season_stats_on_player_id"
  end

  create_table "seasons", force: :cascade do |t|
    t.integer "year"
    t.string "oppname"
    t.string "oppcity"
    t.integer "week"
    t.string "gametime"
    t.string "gamedate"
    t.string "location"
    t.text "oppimage"
    t.string "result"
    t.string "score"
    t.string "stadium"
    t.text "map"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "solid_cache_entries", force: :cascade do |t|
    t.binary "key", null: false
    t.binary "value", null: false
    t.datetime "created_at", null: false
    t.bigint "key_hash", null: false
    t.index ["key_hash", "created_at"], name: "index_solid_cache_entries_on_key_hash_and_created_at"
    t.index ["key_hash"], name: "index_solid_cache_entries_on_key_hash", unique: true
  end

  add_foreign_key "season_stats", "players"
end
