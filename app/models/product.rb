class Product < ApplicationRecord
  belongs_to :type, polymorphic: true
  has_many :product_order
  has_many :orders, through: :product_order
  
end
