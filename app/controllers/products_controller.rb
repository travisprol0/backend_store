class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def create
        @product = Product.create(product_params)
      end

      private

      def product_params
        params.require(:product).permit(:title, :brand, :model, :sku, :description, :price, :quantity, :category, :image)
      end
end

