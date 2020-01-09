class UsersController < ApplicationController
  def new
    # debugger
  end

  def show
    @user = User.find(params[:id])
    # debugger
    # puts params.to_yaml
  end
end
