class Hospitals < ActiveRecord::Migration[5.1]
  def change
    change_table :hospitals do |t|
      t.string :co_unidade
      t.string :co_cnes
      t.string :nu_cnpj_mantenedora
      t.string :tp_pfpj
      t.string :nivel_dep
      t.string :no_razao_social
      t.string :no_fantasia
      t.string :no_logradouro
      t.string :nu_endereco
      t.string :no_complemento
      t.string :no_bairro
      t.string :co_cep
      t.string :co_regiao_saude
      t.string :co_micro_regiao
      t.string :co_distrito_sanitario
      t.string :co_distrito_administrativo
      t.string :nu_telefone
      t.string :nu_fax
      t.string :no_email
      t.string :nu_cpf
      t.string :nu_cnpj
      t.string :co_atividade
      t.string :co_clientela
      t.string :nu_alvara
      t.timestamp :dt_expedicao
      t.string :tp_orgao_expedidor
      t.timestamp :dt_val_lic_sani
      t.string :tp_lic_sani
      t.string :tp_unidade
      t.string :co_turno_atendimento
      t.string :co_estado_gestor
      t.string :co_municipio_gestor
      t.string :dt_atualizacao
      t.string :co_usuario
      t.string :co_cpfdiretorcln
      t.string :reg_diretorcln
      t.string :st_adesao_filantrop
      t.string :co_motivo_desab
      t.string :no_url
      t.float :nu_latitude
      t.float :nu_longitude
      t.string :dt_atu_geo
      t.string :no_usuario_geo
      t.string :co_natureza_jur
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
