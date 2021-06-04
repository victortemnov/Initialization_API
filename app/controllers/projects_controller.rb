class ProjectsController < ApplicationController
  def index
    @message = {"message": "ok"}
    render json: @message
  end
end