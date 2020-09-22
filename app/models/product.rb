class Product < ApplicationRecord
    has_many :carts
    belongs_to :user
    has_many :users, through: :carts
    has_one_attached :image
end
