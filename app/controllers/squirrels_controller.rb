class SquirrelsController < ApplicationController
  def index
    @squirrels = Squirrel.order(:name)
  end

  def show
    @squirrel = Squirrel.find(params[:id])
  end
end