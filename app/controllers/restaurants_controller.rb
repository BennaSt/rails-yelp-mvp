class RestaurantsController < ApplicationController
  def index
    # Test
    @restaurants = Restaurant.all
  end
end
