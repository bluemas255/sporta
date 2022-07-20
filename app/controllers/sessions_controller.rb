class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by name: params[:session][:name].downcase
    if user && user.authenticate(params[:session][:password])
      sign_in user
      redirect_to profile_path
    else
      render :signin
    end
  end

  def destroy
  end
end
