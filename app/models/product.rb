class Product < ApplicationRecord
    has_many :carts
    belongs_to :user
    has_many :users, through: :carts
end
