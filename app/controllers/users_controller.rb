class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)  #initializing the parameters

    if @user.save
      session[:user_id] = @user.id
      redirect_to posts_path, notice: 'Signup successful!'
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation) #safety to insure no other parameters
  end
end