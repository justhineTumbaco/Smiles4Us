class Comentario < ActiveRecord::Base
 
  attr_accessible :texto
  
   validates_presence_of :texto
end
