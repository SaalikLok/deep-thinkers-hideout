class PostsController < ApplicationController
  before_action :authenticate_member!

  def index
    @posts = Post.all
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
  end

  def create 
  end

  def destroy
  end
end