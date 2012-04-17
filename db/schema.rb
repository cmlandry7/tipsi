# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120411043347) do

  create_table "taste_results", :force => true do |t|
    t.string "color"
    t.string "body"
    t.string "fruity"
    t.string "dry"
    t.string "tannic"
    t.string "first_varietal"
    t.string "second_varietal"
    t.string "third_varietal"
  end

  create_table "tastes", :force => true do |t|
    t.string "color"
    t.string "body"
    t.string "fruity"
    t.string "dry"
    t.string "tannic"
    t.string "first_varietal"
    t.string "second_varietal"
    t.string "third_varietal"
  end

end
