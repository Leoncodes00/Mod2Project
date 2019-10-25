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

ActiveRecord::Schema.define(version: 2019_10_24_174436) do

  create_table "cards", force: :cascade do |t|
    t.string "name"
    t.string "klass"
    t.integer "attack"
    t.integer "health"
    t.integer "cost"
    t.string "noble_phantasm"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "deckcards", force: :cascade do |t|
    t.integer "deck_id"
    t.integer "card_id1"
    t.integer "card_id2"
    t.integer "card_id3"
    t.integer "card_id4"
    t.integer "card_id5"
    t.integer "card_id6"
    t.integer "card_id7"
    t.integer "card_id8"
    t.integer "card_id9"
    t.integer "card_id10"
    t.integer "card_id11"
    t.integer "card_id12"
    t.integer "card_id13"
    t.integer "card_id14"
    t.integer "card_id15"
    t.integer "card_id16"
    t.integer "card_id17"
    t.integer "card_id18"
    t.integer "card_id19"
    t.integer "card_id20"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "card_id"
  end

  create_table "decks", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
