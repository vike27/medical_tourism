class UsersController < ApplicationController

def create
  @user = User.new(user_params)
  @user.save
  redirect_to root_path, notice: 'Your request has been processed. One of our team members will be reaching out to you shortly.' 
end

private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :phone, :cimavax, :senolytics)
  end

end
