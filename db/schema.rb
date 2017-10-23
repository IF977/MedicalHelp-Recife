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

ActiveRecord::Schema.define(version: 20171022010135) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hospitals", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "co_unidade"
    t.string "co_cnes"
    t.string "nu_cnpj_mantenedora"
    t.string "tp_pfpj"
    t.string "nivel_dep"
    t.string "no_razao_social"
    t.string "no_fantasia"
    t.string "no_logradouro"
    t.string "nu_endereco"
    t.string "no_complemento"
    t.string "no_bairro"
    t.string "co_cep"
    t.string "co_regiao_saude"
    t.string "co_micro_regiao"
    t.string "co_distrito_sanitario"
    t.string "co_distrito_administrativo"
    t.string "nu_telefone"
    t.string "nu_fax"
    t.string "no_email"
    t.string "nu_cpf"
    t.string "nu_cnpj"
    t.string "co_atividade"
    t.string "co_clientela"
    t.string "nu_alvara"
    t.datetime "dt_expedicao"
    t.string "tp_orgao_expedidor"
    t.datetime "dt_val_lic_sani"
    t.string "tp_lic_sani"
    t.string "tp_unidade"
    t.string "co_turno_atendimento"
    t.string "co_estado_gestor"
    t.string "co_municipio_gestor"
    t.string "dt_atualizacao"
    t.string "co_usuario"
    t.string "co_cpfdiretorcln"
    t.string "reg_diretorcln"
    t.string "st_adesao_filantrop"
    t.string "co_motivo_desab"
    t.string "no_url"
    t.float "nu_latitude"
    t.float "nu_longitude"
    t.string "dt_atu_geo"
    t.string "no_usuario_geo"
    t.string "co_natureza_jur"
    t.string "tp_estab_sempre_aberto"
    t.string "st_geracredito_gerente_sgif"
    t.string "st_conexao_internet"
    t.string "co_tipo_unidade"
    t.string "no_fantasia_abrev"
    t.string "tp_gestao"
    t.date "dt_atualizacao_origem"
  end

end
