class UsersController < ApplicationController
  def index
    if params[:name].present?
      # We create a new user object
      @user = User.new
      @user.name = params[:name]
      @user.email = params[:email]
      @user.phone = params[:phone]
      if @user.save
        puts "Object Saved"
      else
        puts "Try Again"
      end
    else      
      @status = "Enter New User"
    end
  end
  
  def getUserData
    @user = User.all
    render json: @user
  end
  
end
