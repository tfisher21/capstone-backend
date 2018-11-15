class Api::PostCommentsController < ApplicationController
  def create
    @post_comment = PostComment.new(
      content: params[:content],
      user_id: params[:user_id],
      post_id: params[:post_id]
    )

    @post_comment.save

    redirect_to "/api/posts/#{@post_comment.post_id}"
  end
end
