class UsersController < ApplicationController

def show
  @user = User.find(user_params[:id])
end


private

def user_params
  params.permit(:id)
end

end
