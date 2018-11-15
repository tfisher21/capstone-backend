class Api::CohortsController < ApplicationController
  def index
    @cohorts = Cohort.all

    render "index.json.jbuilder"
  end
end
