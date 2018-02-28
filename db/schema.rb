ActiveRecord::Schema.define(version: 20160801150622) do

  enable_extension "plpgsql"

  create_table "movies", force: :cascade do |t|
    t.integer  "title"
    t.integer  "original_title"
    t.integer  "description"
    t.integer  "director"
    t.integer  "director_link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
