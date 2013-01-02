# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20130102015626) do

  create_table "characters", :force => true do |t|
    t.string "name", :null => false
  end

  create_table "weapons", :force => true do |t|
    t.string  "name",        :null => false
    t.string  "kind",        :null => false
    t.integer "bonus",       :null => false
    t.string  "other_bonus"
    t.integer "cost"
    t.integer "value",       :null => false
    t.boolean "buy",         :null => false
    t.boolean "alchemy",     :null => false
    t.boolean "treasure",    :null => false
  end

  create_table "wielders", :force => true do |t|
    t.integer "weapon_id"
    t.integer "character_id"
  end

end
