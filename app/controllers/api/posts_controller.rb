class Api::PostsController < ApplicationController
  before_action :authenticate_user

  def index

    if params[:sort_by_cohort] == "true"
      cohort = Cohort.find_by(id: current_user.id)
      @posts = cohort.posts
    else
      @posts = Post.all
      @posts = @posts.order(created_at: :desc)
    end

    render "index.json.jbuilder"
  end

  def create
    @post = Post.new(
      title: params[:title],
      content: params[:content],
      user_id: current_user.id
    )

    @post.save

    render "show.json.jbuilder"
  end

  def show
    @post = Post.find_by(id: params[:id])

    render "show.json.jbuilder"
  end

  def update
    @post = Post.find_by(id: params[:id])

    if current_user.id.to_i == @post.user.id.to_i
      @post.title = params[:title] || @post.title
      @post.content = params[:content] || @post.content

      @post.save

      render "show.json.jbuilder"
    else
      render json: {message: "You Must Log In"}, status: 401
    end
  end

  def destroy
    @post = Post.find_by(id: params[:id])

    if current_user.id.to_i == @post.user.id.to_i
      @post.destroy

      render json: {message: "Post Destroyed"}
    else
      render json: {message: "You Must Log In"}, status: 401
    end
  end
end