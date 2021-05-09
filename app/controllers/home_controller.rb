class HomeController < ApplicationController
    def index
        render json: "running, the routes are below ..."
    end
end
