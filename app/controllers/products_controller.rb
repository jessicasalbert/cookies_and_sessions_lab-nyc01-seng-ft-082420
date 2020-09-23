class ProductsController < ApplicationController

    def index
    end

    def add
        @product = product.find(params[:id])
        cart << @product.item
    end
end