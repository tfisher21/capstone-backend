class Api::UsersController < ApplicationController
  before_action :authenticate_user, except: :create

  def index
    @users = User.all

    render "index.json.jbuilder"
  end

  def create
    @user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      password: params[:password],
      email: params[:email],
      post_cohort_employer: params[:post_cohort_employer],
      cohort_id: params[:cohort_id]
    )

    @user.save!

    render "show.json.jbuilder"
  end

  def show
    @user = User.find_by(id: params[:id]);

    render "show.json.jbuilder"
  end

  def update
    puts current_user.id
    if current_user.id.to_i == params[:id].to_i
      @user = User.find_by(id: current_user.id)

      @user.first_name = params[:first_name] || @user.first_name
      @user.last_name = params[:last_name] || @user.last_name
      @user.email = params[:email] || @user.email
      @user.post_cohort_employer = params[:post_cohort_employer] || @user.post_cohort_employer

      @user.save!

      render "show.json.jbuilder"
    else
      render json: {}, status: 401
    end
  end

  def destroy
    @user = User.find_by(id: params[:id])
    @user.destroy

    render json: {message: "User Deleted."}
  end
end