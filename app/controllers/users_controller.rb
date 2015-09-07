class UsersController < ApplicationController
	def new
		@user = User.new
	end
	def create 
		@user = User.create(user_params)
		if @user
			session[:user] = @user.name
			redirect_to '/'
		else
			render 'new'
		end
	end
	def logout
		session[:user] = ''
		redirect_to '/'
	end
private
	def user_params
		params.require(:user).permit(:name, :email, :password_digest)
	end
end
