class ComputingsController < ApplicationController
    def index
        computings = Computing.all
        render json: computings
    end

    def show 
        computings = Computing.find(params[:id])
        render json: computings
    end

end
