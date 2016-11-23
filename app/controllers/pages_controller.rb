class PagesController < ApplicationController
  def home
    @user = User.new
  end

private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email)
  end

end
