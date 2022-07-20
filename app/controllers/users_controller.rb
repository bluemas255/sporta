class UsersController < ApplicationController
  def show
    @user = User.find_by id: params[:id]
  end

  def signup
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to signin_path
    else
      render 'signup'
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :phone, :password, :password_confirmation)
  end
end
