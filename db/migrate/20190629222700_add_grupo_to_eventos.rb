class AddGrupoToEventos < ActiveRecord::Migration[5.2]
  def change
    add_reference :eventos, :grupo, foreign_key: true
  end
end
