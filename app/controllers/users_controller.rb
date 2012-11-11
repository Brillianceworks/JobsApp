class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def create
    @user = User.create(params[:user])
    if @user.save
    render :text => "User Successfully Created"
    else
      render :text => "Not success"
    end
  end

  def destroy
  end
end
