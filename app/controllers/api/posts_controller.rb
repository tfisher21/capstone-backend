class Api::PostsController < ApplicationController
  def index
    @posts = Post.all

    render "index.json.jbuilder"
  end

  def create
    @post = Post.new(
      title: params[:title],
      content: params[:content],
      user_id: params[:user_id]
    )

    @post.save

    render "show.json.jbuilder"
  end

  def show
    @post = Post.find_by(id: params[:id])

    render "show.json.jbuilder"
  end
end
