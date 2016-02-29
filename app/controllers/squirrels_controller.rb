class SquirrelsController < ApplicationController
  def index
    @squirrels = Squirrel.order(:name)
  end

  def show
    @squirrel = Squirrel.find(params[:id])
    @nut = Nut.new
  end

  def new
    @squirrel = Squirrel.new
  end

  def edit
    @squirrel = Squirrel.find(params[:id])
  end

  def create
    @squirrel = Squirrel.new(squirrel_params)
    if @squirrel.save
      redirect_to @squirrel
    else
      render :new
    end
  end

  private

  def squirrel_params
    params.require(:squirrel).permit(:name, :breed, :date_of_birth, :color, :weight)
  end
end