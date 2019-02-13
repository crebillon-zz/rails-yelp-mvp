class RestaurantsController < ActionController
  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def create
  end
end
