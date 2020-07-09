class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

  def index
    @posts = Post.all.order(id: "desc")
    render json: @posts
  end

  def show
    render json: @post
  end

  def create
    post = Post.create(post_params)
    render json: post, status: 200
  end

  def update
    @post.update(post_params)
    render json: "Post updated", status: 200
  end

  def destroy
    @post.destroy
    render json: "post deleted", status: 200
  end

  private

  def post_params
    params.require(:post).permit(:country, :location, :time, :haunted_level, :description, :image)
  end

  def set_post
    @post = Post.find(params[:id])
  end
end
