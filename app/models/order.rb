class Order < ApplicationRecord
  has_many :product_order
  has_many :products, through: :product_order
  has_many :payments
end
