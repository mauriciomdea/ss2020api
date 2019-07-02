class AddPasswordDigestToParticipante < ActiveRecord::Migration[5.2]
  def change
    add_column :participantes, :password_digest, :string
  end
end
