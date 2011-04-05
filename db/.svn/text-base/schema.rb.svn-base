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

ActiveRecord::Schema.define(:version => 20101208175432) do

  create_table "agents", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "department"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "applicants", :force => true do |t|
    t.text     "free_text"
    t.boolean  "can_rails"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "can_ruby"
    t.boolean  "can_svn"
    t.integer  "jobseeker_id"
  end

  create_table "bussiness_agents", :force => true do |t|
    t.string   "company"
    t.string   "sector"
    t.integer  "noe"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "street"
    t.string   "zipcode"
    t.string   "city"
  end

  create_table "companies", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "number_of_employees"
    t.string   "sector"
    t.string   "street"
    t.integer  "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "agent_id"
    t.string   "city"
  end

  create_table "jobs", :force => true do |t|
    t.string   "title"
    t.text     "desc"
    t.datetime "date_end"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "company_id"
  end

  create_table "jobseekers", :force => true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "status"
    t.text     "self_description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sectors", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "trainings", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.string   "location"
    t.datetime "happens_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "unemployeds", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "status"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.string   "role"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
