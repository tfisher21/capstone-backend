class Api::PostCommentsController < ApplicationController
  before_action :authenticate_user
  def create
    @comment = PostComment.new(
      content: params[:content],
      user_id: params[:user_id],
      post_id: params[:post_id]
    )

    @comment.save

    redirect_to "/api/posts/#{@comment.post_id}"
  end

  def update
    @comment = PostComment.find_by(id: params[:id])

    @comment.content = params[:content] || @comment.content

    @comment.save

    redirect_to "/api/posts/#{@comment.post_id}"
  end

  def destroy
    @comment = PostComment.find_by(id: params[:id])

    @comment.destroy

    render json: {message: "comment deleted"}
  end
end
