class Api::CohortsController < ApplicationController
  before_action :authenticate_user, except: :index

  def index
    @cohorts = Cohort.all

    render "index.json.jbuilder"
  end

  def show
    @cohort = Cohort.find_by(id: params[:id])

    render "show.json.jbuilder"
  end
end
