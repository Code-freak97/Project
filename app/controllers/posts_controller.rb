class PostsController < ApplicationController
	def index
		@posts = Feed.all
	end
	def show
		@post = Feed.find(params[:id])
		@comments = @post.comments.all
		@comment = @post.comments.new
	end
	def create_comment
		@comment = Comment.create(comment_params)
		if @comment
			redirect_to post_path
		else
			render 'show'
		end
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
	def edit
		@post = Feed.find(params[:id])
	end
	def update
		@post = Feed.find(params[:id])
		@post_update = @post.update_attributes(post_params)
		if @post_update
			redirect_to '/'
		else
			render 'edit'
		end
	end
	private 
	def post_params
		params.require(:feed).permit(:title, :content)
	end
	def comment_params
		params.require(:comment).permit(:name, :comment, :feed_id)
	end
end
