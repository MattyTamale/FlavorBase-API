class CoffeesController < ApplicationController

  # skip_before_action :verify_authenticity_token

  def index
    render json: Coffee.all
  end

  def show
    render json: Coffee.find(params["id"])
  end

  def create
    render json: Coffee.create(params["coffee"])
  end

  def delete
    render json: Coffee.delete(params["id"])
  end

  def update
    render json: Coffee.update(params["id"], params["coffee"])
  end

end
