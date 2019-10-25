class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
    @you = User.find(session[:user_id])
    cookies[:user] = @user.id
  end

  def create
    @user = User.new(username: params[:user][:username], email: params[:user][:email], password: params[:user][:password])
    if @user.save
      session[:user_id] = @user.id
      redirect_to "/login_page"
    else
      flash[:message] = "Invalid info, please try again"
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update(username: params[:user][:username], email: params[:user][:email], password: params[:user][:password])
      redirect_to "/users/#{@user.id}"
    else
      render :edit
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to "/signup"
  end
end
