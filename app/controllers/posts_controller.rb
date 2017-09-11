class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def index
    @posts = Post.all()
  end

  def show
    @post = Post.find(params[:id])
  end
  
  def create
    @post = Post.new(permit_post)
    if @post.description == ""
      flash[:error] = "Error: missing description"
      redirect_to new_post_path
    elsif @post.image_file_name == nil
      flash[:error] = "Error: missing image"
      redirect_to new_post_path
    elsif @post.save
      flash[:success] = "Upload succeeded"
      redirect_to post_path(@post)
    else
      flash[:error] = @post.errors.full_messages
      redirect_to new_post_path
    end
  end
  
  private
    def permit_post
      params.require(:post).permit(:image, :description)
    end
end
