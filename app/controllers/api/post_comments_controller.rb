class Api::PostCommentsController < ApplicationController
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
end
