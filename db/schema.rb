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

ActiveRecord::Schema[8.0].define(version: 2025_06_01_162227) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "position"
    t.string "college"
    t.text "photo"
    t.bigint "season_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["season_id"], name: "index_players_on_season_id"
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

  add_foreign_key "players", "seasons"
end
