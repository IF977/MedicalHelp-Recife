class Hospitals < ActiveRecord::Migration[5.1]
  def change
    change_table :hospitals do |t|
      t.string :co_unidade
      t.string :co_cnes
      t.string :nu_cnpj_mantenedora
      t.integer :tp_pfpj
      t.integer :nivel_dep
      t.string :no_razao_social
      t.string :no_fantasia
      t.string :no_logradouro
      t.string :nu_endereco
      t.string :no_complemento
      t.string :no_bairro
      t.integer :co_cep
      t.string :co_regiao_saude 
      t.integer :co_micro_regiao
      t.integer :co_distrito_sanitario
      t.integer :co_distrito_administrativo
      t.integer :nu_telefone 
      t.integer :nu_fax 
      t.string :no_email
      t.integer :nu_cpf
      t.integer :nu_cnpj
      t.integer :co_atividade
      t.integer :co_clientela
      t.string :nu_alvara 
      t.timestamp :dt_expedicao 
      t.integer :tp_orgao_expedidor
      t.timestamp :dt_val_lic_sani 
      t.integer :tp_lic_sani
      t.integer :tp_unidade
      t.integer :co_turno_atendimento
      t.integer :co_estado_gestor
      t.integer :co_municipio_gestor
      t.date :dt_atualizacao
      t.string :co_usuario
      t.integer :co_cpfdiretorcln
      t.integer :reg_diretorcln
      t.integer :st_adesao_filantrop
      t.integer :co_motivo_desab
      t.string :no_url
      t.float :nu_latitude 
      t.float :nu_longitude 
      t.date :dt_atu_geo
      t.string :no_usuario_geo
      t.integer :co_natureza_jur
      t.string :tp_estab_sempre_aberto
      t.string :st_geracredito_gerente_sgif
      t.string :st_conexao_internet
      t.string :co_tipo_unidade 
      t.string :no_fantasia_abrev
      t.string :tp_gestao
      t.date :dt_atualizacao_origem
    end
  end
end
