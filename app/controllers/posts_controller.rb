class PostsController < ApplicationController
  def index
    @posts = Post.all
 end

 def new
 end

 def create
   Psot.create(content: params{:conteny})
   redirect_to "posts"
 end
end