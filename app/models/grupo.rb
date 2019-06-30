class Grupo < ApplicationRecord

  has_many :participantes
  has_many :eventos

end
