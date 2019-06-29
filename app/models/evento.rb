class Evento < ApplicationRecord

  # has_many :grupos
  belongs_to :grupo
  has_many :participantes, through: :grupo

end
