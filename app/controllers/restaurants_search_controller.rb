class RestaurantsSearchController < ApplicationController
  def index
    @restaurants = Restaurant.by_name(params[:name]).by_address(params[:address])
  end
end
