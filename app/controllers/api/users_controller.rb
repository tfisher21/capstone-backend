class Api::UsersController < ApplicationController
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
    @user = User.find_by(id: params[:id])

    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.email = params[:email] || @user.email
    @user.post_cohort_employer = params[:post_cohort_employer] || @user.post_cohort_employer
    @user.cohort_id = params[:cohort_id] || @user.cohort_id

    @user.save!

    render "show.json.jbuilder"
  end

  def destroy
    @user = User.find_by(id: params[:id])
    @user.destroy

    render json: {message: "User Deleted."}
  end
end