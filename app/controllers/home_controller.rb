class HomeController < ApplicationController
    def index
        render json: "running, the routes are below ..."
        # a idéia é colocar as routes aqui
    end
end
