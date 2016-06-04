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

ActiveRecord::Schema.define(version: 20160604211053) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reports", force: :cascade do |t|
    t.integer  "student_id"
    t.boolean  "dating",          default: false
    t.boolean  "travel",          default: false
    t.boolean  "runaway",         default: false
    t.boolean  "homeless",        default: false
    t.boolean  "tatoo",           default: false
    t.boolean  "truant",          default: false
    t.boolean  "luxury",          default: false
    t.boolean  "provocative",     default: false
    t.boolean  "explicit_online", default: false
    t.boolean  "sti",             default: false
    t.boolean  "pregnancy",       default: false
    t.boolean  "cps",             default: false
    t.string   "comments"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string   "username"
    t.string   "password_digest"
    t.boolean  "admin",           default: false
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "first"
    t.string   "last"
    t.integer  "student_number"
    t.integer  "grade"
    t.integer  "age"
    t.boolean  "female",         default: false
    t.boolean  "male",           default: false
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

end
