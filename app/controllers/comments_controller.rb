class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.create(comment_params)

    redirect_to gossip_page_path

  end

  def show
    
  end

  def update
     @comment = Comment.find(comment_params)
  end

  def destroy
  end

  def edit
  end


  private
  def comment_params
    params.require(:comment).permit(:gossip_id,:anonymous_commentor, :body)
  end
end
