class User < ApplicationRecord
  has_many :carts
  has_many :products, through: :carts


  # has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end
