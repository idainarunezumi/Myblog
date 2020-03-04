class ArticlesController < ApplicationController
  def index
    @posts = Post.order(created_at: desc)
  end

  def show
    @post = Post.find_by(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end


end
