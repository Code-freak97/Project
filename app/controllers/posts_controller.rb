class PostsController < ApplicationController
	def index
		@posts = Feed.all
	end
	def show
		@post = Feed.find(params[:id])
	end
	def new
		@post_new = Feed.new
	end
	def create
		@post_new = Feed.create(post_params)
		if @post_new
			redirect_to '/'
		else
			render 'new'
		end
	end
	private 
	def post_params
		params.require(:feed).permit(:title, :content)
	end
end
