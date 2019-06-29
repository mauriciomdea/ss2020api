class Participante < ApplicationRecord

  # has_many :grupos
  belongs_to :grupo
  has_many :eventos, through: :grupo

  validates :login, presence: true,
                    length: { minimum: 4 }

  def agenda

    ActiveRecord::Base.connection.exec_query("SELECT * FROM eventos WHERE grupo_id IN (1, #{grupo_id}) GROUP BY eventos.id, eventos.inicio").rows

  end

end
