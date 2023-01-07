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

ActiveRecord::Schema[7.0].define(version: 2022_12_17_185945) do
  create_table "academics", force: :cascade do |t|
    t.integer "IdNumber"
    t.string "SchoolName"
    t.string "Class"
    t.date "Date"
    t.integer "Term"
    t.string "Grade"
    t.string "Remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "admins", force: :cascade do |t|
    t.string "Name"
    t.string "Email"
    t.string "Gender"
    t.string "Address"
    t.date "DOB"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "child_data", force: :cascade do |t|
    t.string "Name"
    t.integer "IdNumber"
    t.string "Gender"
    t.date "DOB"
    t.string "Address"
    t.string "Religion"
    t.string "HIV"
    t.string "Disability"
    t.date "DateReg"
    t.string "Email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "healths", force: :cascade do |t|
    t.integer "IdNumber"
    t.date "Date"
    t.string "Complication"
    t.string "Status"
    t.string "Hospital"
    t.string "FinalStatus"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parent_guardians", force: :cascade do |t|
    t.integer "IdNumber"
    t.string "Name"
    t.integer "Phone"
    t.string "FinancialStatus"
    t.string "Address"
    t.string "Occupation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "r_bins", force: :cascade do |t|
    t.string "Email"
    t.integer "IdNumber"
    t.string "Name"
    t.string "Gender"
    t.string "Address"
    t.string "RemovedDate"
    t.string "AcademicStatus"
    t.string "Remarks"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
