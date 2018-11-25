class Api::PostCommentsController < ApplicationController
  before_action :authenticate_user
  def create
    @comment = PostComment.new(
      content: params[:content],
      user_id: current_user.id,
      post_id: params[:post_id]
    )

    @comment.save!

    # redirect_to "/api/posts/#{@comment.post_id}"
    render json: @comment.display_comment
  end

  def update
    @comment = PostComment.find_by(id: params[:id])

    if current_user.id.to_i == @comment.user.id.to_i
      @comment.content = params[:content] || @comment.content

      @comment.save

      # redirect_to "/api/posts/#{@comment.post_id}"
      render json: {msg: "Commnent Updated"}

    else
      render json: {}, status: 401
    end
  end

  def destroy
    @comment = PostComment.find_by(id: params[:id])

    if current_user.id.to_i == @comment.user.id.to_i
      @comment.destroy
      render json: {message: "comment deleted"}
    else
      render json: {}, status: 401
    end
  end
end