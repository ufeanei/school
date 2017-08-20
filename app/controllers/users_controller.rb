class UsersController < ApplicationController

  def new
    @user = User.new()
    @courses = Course.all
    
  end

  def create
    @user= User.new(user_params)
    binding.pry
    if @user.save
      
      flash[:success]= "Thank You. Your Application has been received. Meet us on campus"
      redirect_to diploma_path
    else
      render :new
    end
  end

  def index
  end

  private

  def user_params
     params.require(:user).permit(:family_name, :other_names, :email, :password_confirmation, :password, :phone, :qualification, :nationality,)
   end
    
  
end
