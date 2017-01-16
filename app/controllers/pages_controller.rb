class PagesController < ApplicationController
  
  def home
    @user = User.new
  end

  def cimavax
    @user = User.new
  end

  def senolytics
    @user = User.new
  end

  def admin
    @users = User.all
  end

  def faq
  end

private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :phone, :cimavax, :senolytics)
  end

end
