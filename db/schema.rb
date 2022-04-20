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

ActiveRecord::Schema.define(version: 2022_04_18_160259) do

  create_table "comments", force: :cascade do |t|
    t.integer "user_id"
    t.integer "event_id"
    t.string "content"
    t.index ["event_id"], name: "index_comments_on_event_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "events", force: :cascade do |t|
    t.date "date"
    t.string "location"
    t.string "img"
    t.string "name"
    t.string "description"
    t.integer "guestAmounts"
    t.integer "ageMin"
    t.integer "ageMax"
    t.boolean "green"
    t.boolean "liquor"
    t.boolean "dj"
    t.integer "user_id"
    t.index ["user_id"], name: "index_events_on_user_id"
  end

  create_table "favorited_events", force: :cascade do |t|
    t.integer "user_id"
    t.integer "event_id"
    t.index ["user_id"], name: "index_favorited_events_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "username"
    t.string "password"
  end

end
