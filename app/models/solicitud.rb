class Solicitud < ApplicationRecord
  belongs_to :usuario_m
  belongs_to :sala
  belongs_to :local
  belongs_to :implemento
end
