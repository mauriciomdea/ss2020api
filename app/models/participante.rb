class Participante < ApplicationRecord

  # belongs_to :grupo
  # has_many :eventos, through: :grupo

  validates :login, presence: true,
                    length: { minimum: 4 }

  def primeiro_dia

    # ActiveRecord::Base.connection.exec_query("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{grupo_id}) GROUP BY eventos.inicio, eventos.id").rows
    Evento.find_by_sql("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{primeiro_dia_id}) AND fim > '2019-07-02' AND fim < '2019-07-04' ORDER BY eventos.inicio, eventos.id")

  end

  def segundo_dia

    # ActiveRecord::Base.connection.exec_query("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{grupo_id}) GROUP BY eventos.inicio, eventos.id").rows
    Evento.find_by_sql("SELECT * FROM eventos WHERE grupo_id IN (#{Grupo.first.id}, #{segundo_dia_id}) AND fim > '2019-07-04' AND fim < '2019-07-05' ORDER BY eventos.inicio, eventos.id")

  end

end
