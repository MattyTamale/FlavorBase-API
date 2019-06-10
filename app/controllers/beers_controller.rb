class BeersController < ApplicationController

  # skip_before_action :verify_authenticity_token

  def index
    render json: Beer.all
  end

  def show
    render json: Beer.find(params["id"])
  end

  def create
    render json: Beer.create(params["beer"])
  end

  def delete
    render json: Beer.delete(params["id"])
  end

  def update
    render json: Beer.update(params["id"], params["beer"])
  end

end
