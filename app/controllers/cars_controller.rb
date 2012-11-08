class CarsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @cars = Car.all
  end

  def new
    @car = Car.new
  end

  def create
    if @car = Car.create(params[:car])
      redirect_to root_path
    else
      render 'new'
    end
  end


  def show
    @car = Car.find(params[:id])
    @parts = @car.parts
  end
end
