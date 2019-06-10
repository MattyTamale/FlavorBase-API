class WinesController < ApplicationController

  # skip_before_action :verify_authenticity_token

  def index
    render json: Wine.all
  end

  def show
    render json: Wine.find(params["id"])
  end

  def create
    render json: Wine.create(params["wine"])
  end

  def delete
    render json: Wine.delete(params["id"])
  end

  def update
    render json: Wine.update(params["id"], params["wine"])
  end

end
