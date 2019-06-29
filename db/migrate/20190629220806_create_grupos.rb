class CreateGrupos < ActiveRecord::Migration[5.2]
  def change
    create_table :grupos do |t|
      #t.references :participante
      #t.references :evento
      t.string :titulo

      t.timestamps
    end
  end
end
