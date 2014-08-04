class Comentario < ActiveRecord::Base
 
  attr_accessible :texto, :usuario_id
  
   validates_presence_of :texto
   validates :texto, :texto => { :maximun => 140 }
end
