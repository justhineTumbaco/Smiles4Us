class Contacto < ActiveRecord::Base
  attr_accessible :comentario, :email
  validates_presence_of :email
  validates_presence_of :comentario
end
