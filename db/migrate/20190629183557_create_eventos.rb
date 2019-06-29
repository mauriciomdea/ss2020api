class CreateEventos < ActiveRecord::Migration[5.2]
  def change
    create_table :eventos do |t|
      t.string :titulo
      t.text :descricao
      t.string :local
      t.string :palestrante
      t.datetime :inicio
      t.datetime :fim

      t.timestamps
    end
  end
end
