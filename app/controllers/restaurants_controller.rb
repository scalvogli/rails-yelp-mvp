class RestaurantsController < ApplicationController
  # GET /restaurants
  def index
    @restaurants = Restaurant.all
  end

  # GET /restaurants/1
  def show
  end
end
