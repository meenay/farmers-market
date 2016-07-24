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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160724035316) do

  create_table "markets", force: :cascade do |t|
    t.integer  "FMID"
    t.string   "name"
    t.string   "website"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "youtube"
    t.string   "other_media"
    t.string   "street"
    t.string   "city"
    t.string   "county"
    t.string   "state"
    t.string   "zip"
    t.string   "date1"
    t.string   "time1"
    t.string   "date2"
    t.string   "time2"
    t.string   "date3"
    t.string   "time3"
    t.string   "date4"
    t.string   "time4"
    t.string   "long"
    t.string   "lat"
    t.string   "location"
    t.boolean  "credit"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
