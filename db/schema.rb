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

ActiveRecord::Schema.define(version: 2019_06_29_222700) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "eventos", force: :cascade do |t|
    t.string "titulo"
    t.text "descricao"
    t.string "local"
    t.string "palestrante"
    t.datetime "inicio"
    t.datetime "fim"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "grupo_id"
    t.index ["grupo_id"], name: "index_eventos_on_grupo_id"
  end

  create_table "grupos", force: :cascade do |t|
    t.string "titulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "participantes", force: :cascade do |t|
    t.string "login"
    t.string "senha"
    t.string "nome"
    t.string "email"
    t.string "organizacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "grupo_id"
    t.index ["grupo_id"], name: "index_participantes_on_grupo_id"
  end

  add_foreign_key "eventos", "grupos"
  add_foreign_key "participantes", "grupos"
end
