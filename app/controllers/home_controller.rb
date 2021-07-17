class HomeController < ApplicationController
  def index
    # aqui ficaria algo semelhante a uma documentação ou um controller do swagger mesmo
    render json: "Favorites API"
  end
end
