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

ActiveRecord::Schema.define(version: 2021_08_07_215936) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "daily_data", force: :cascade do |t|
    t.date "date"
    t.integer "weight"
    t.integer "unplug"
    t.integer "wake"
    t.integer "sleep"
    t.string "blood_pressure1"
    t.string "blood_pressure2"
    t.string "blood_pressure3"
    t.integer "meditation"
  end

  create_table "foods", force: :cascade do |t|
    t.string "food_name"
    t.integer "serving_size"
    t.integer "calories"
    t.integer "total_fat"
    t.integer "sat_fat"
    t.integer "sodium"
    t.integer "total_carbs"
    t.integer "fiber"
    t.integer "total_sugars"
    t.integer "added_sugars"
    t.integer "protein"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
