class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def create
        product = Product.create(product_params)
        render json: product, status: :created
    end

    def show 
        products = Product.find(params[:id])
        render json: products
    end

end
