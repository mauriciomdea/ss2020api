class Participante < ApplicationRecord

  # has_many :grupos
  belongs_to :grupo
  has_many :eventos, through: :grupo

  validates :login, presence: true,
                    length: { minimum: 4 }

end
