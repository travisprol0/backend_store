class CartsController < ApplicationController
  def index
    carts = Cart.all
    render json: carts
  end

  def create
    cart = Cart.create(cart_params)
  end

  def show
    cart = Cart.find(params[:id])
    render json: cart
  end

  private

  def cart_params
    params.require(:cart).permit(:user_id, :product_id, :sold)
  end
end
