class RemoveSenhaFromParticipante < ActiveRecord::Migration[5.2]
  def change
    remove_column :participantes, :senha, :string
  end
end
