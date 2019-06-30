class AddGruposPorDiasToParticipantes < ActiveRecord::Migration[5.2]
  def change
    add_column :participantes, :primeiro_dia_id, :integer
    add_column :participantes, :segundo_dia_id, :integer
  end
end
