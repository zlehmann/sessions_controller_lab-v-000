class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name] != "" || params[:name] != nil
      session[:name] = params[:name]
    else
      redirect_to '/new'
    end     
  end

  def destroy
  end
end
