class Participante < ApplicationRecord

  validates :login, presence: true,
                    length: { minimum: 4 }

end
