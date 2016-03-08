class PostsController < ApplicationController	

	def index
		@messages = Message.all
	end

	def new
		@message = Post.new
	end
	
	def save
	end

end
