class MobilesController < ApplicationController
    def index
        mobiles = Mobile.all
        render json: mobiles
    end

    def show 
        mobiles = Mobile.find(params[:id])
        render json: mobiles
    end

end
