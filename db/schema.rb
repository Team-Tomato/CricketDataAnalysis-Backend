# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_01_145326) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bat_stats", force: :cascade do |t|
    t.integer "runs_scored"
    t.integer "balls_faced"
    t.integer "ones"
    t.integer "twos"
    t.integer "threes"
    t.integer "fours"
    t.integer "sixes"
    t.decimal "strike_rate"
    t.string "how_out"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "bowl_stats", force: :cascade do |t|
    t.integer "balls_bowled"
    t.string "extras"
    t.string "wickets"
    t.integer "ones"
    t.integer "twos"
    t.integer "threes"
    t.integer "fours"
    t.integer "sixes"
    t.decimal "economy"
    t.integer "dots"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "matches", force: :cascade do |t|
    t.string "type"
    t.text "tournament_details"
    t.datetime "date"
    t.string "category"
    t.text "referees"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "other_stats", force: :cascade do |t|
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "type"
    t.string "bat_style"
    t.string "bowl_style"
    t.string "home_towm"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "rare_stats", force: :cascade do |t|
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "stadia", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.string "city"
    t.string "state"
    t.decimal "latitude"
    t.decimal "longitude"
    t.integer "capacity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string "name"
    t.string "designation"
    t.datetime "from"
    t.datetime "to"
    t.string "native"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "team_match_players", force: :cascade do |t|
    t.string "role"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "team_matches", force: :cascade do |t|
    t.string "toss_won_by"
    t.string "choosed_to"
    t.string "t1_score"
    t.string "t2_score"
    t.string "result"
    t.string "won_by"
    t.string "mom"
    t.text "scores_by_over"
    t.text "fow"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "country"
    t.string "nick_name"
    t.string "captain"
    t.string "coach"
    t.string "region"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
