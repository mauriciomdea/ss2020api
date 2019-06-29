class Grupo < ApplicationRecord

  # belongs_to :participante
  # belongs_to :evento
  has_many :participantes
  has_many :eventos

end
