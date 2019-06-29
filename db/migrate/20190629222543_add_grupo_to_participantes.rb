class AddGrupoToParticipantes < ActiveRecord::Migration[5.2]
  def change
    add_reference :participantes, :grupo, foreign_key: true
  end
end
