class HomeController < ApplicationController
    def index
        render file: 'home/index'
    end
end
