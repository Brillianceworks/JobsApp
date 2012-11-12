class SessionsController < ApplicationController
  def new
    @title = "Sign in"
  end
  def create
    user = User.authenticate(params[:sessions][:email],
 			     params[:sessions][:password])
    if user.nil?
      flash.now[:error] = "Invalid Username/Password, Try again!"
      @title = "Sign in"
      render 'new'
    else
      sign_in user
      redirect_to user
    end
  end
  def destroy
    sign_out
    flash.now[:success] = "Successfully Signout!"
    redirect_to root_path
  end
end
