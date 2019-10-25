class AuthController < ApplicationController
  def signin
  end

  def verify
    @user = User.find_by(email: params[:auth][:email], password: params[:auth][:password])
    if @user
      session[:user_id] = @user.id
      redirect_to "/users/#{@user.id}"
    else
      flash[:message] = "Incorrect info, please try again"
      render :signin
    end
  end

  def logout
    session.clear
    redirect_to "/login_page"
  end
end
