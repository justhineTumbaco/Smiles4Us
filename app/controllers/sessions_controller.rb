class SessionsController < ApplicationController
 
def index
  usuario = login(params[:email], params[:password], params[:remember_me])
  if usuario
    redirect_back_or_to root_url, :notice => "Logged in!"
  else
    flash.now.alert = "Email or password was invalid"
    render :new
  end
end



def create
  usuario = login(params[:email], params[:password], params[:remember_me])
  if usuario
    redirect_back_or_to root_url, :notice => "Logged in!"
  else
    flash.now.alert = "Email or password was invalid"
    render :new
  end
end

def destroy
  logout
  redirect_to root_url, :notice => "Logged out!"
end
end
