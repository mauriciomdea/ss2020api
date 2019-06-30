class Participante < ApplicationRecord

  belongs_to :grupo
  has_many :eventos, through: :grupo

  validates :login, presence: true,
                    length: { minimum: 4 }

  def agenda

    # ActiveRecord::Base.connection.exec_query("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{grupo_id}) GROUP BY eventos.inicio, eventos.id").rows
    Evento.find_by_sql("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{grupo_id}) GROUP BY eventos.inicio, eventos.id")

  end

end
