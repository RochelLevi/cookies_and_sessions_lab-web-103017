class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    cart << params[:product]
    @cart = cart
  end
end
