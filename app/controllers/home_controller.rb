class HomeController < ApplicationController
  def index
    render json: "Favorites API"
  end
end
