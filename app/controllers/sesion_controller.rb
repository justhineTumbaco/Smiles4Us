class SesionController < ApplicationController
 before_filter :require_login, :only => :secret
  def iniciarsesion
  end

  def post
  end

  def registrarse
  end
  
  def destroy
  logout
  redirect_to root_url, :notice => "Logged out!"
end
end
