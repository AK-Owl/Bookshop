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

ActiveRecord::Schema.define(version: 2019_11_19_173336) do

  create_table "books", force: :cascade do |t|
    t.integer "book_id"
    t.text "title"
    t.text "author"
    t.float "avg_rating"
    t.string "isbn"
    t.string "language_code"
    t.integer "num_page"
    t.integer "rating_count"
    t.integer "text_review_count"
    t.float "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "order_id"
    t.integer "quantity"
    t.float "total_price"
    t.datetime "dateoforder"
    t.integer "user_id"
    t.integer "bookid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.string "username"
    t.string "f_name"
    t.string "l_name"
    t.text "email"
    t.text "address"
    t.text "password"
    t.text "avatar"
    t.boolean "admin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
