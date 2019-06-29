class CreateParticipantes < ActiveRecord::Migration[5.2]
  def change
    create_table :participantes do |t|
      t.string :login
      t.string :senha
      t.string :nome
      t.string :email
      t.string :organizacao

      t.timestamps
    end
  end
end
