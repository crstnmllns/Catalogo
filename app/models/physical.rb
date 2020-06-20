class Physical < ApplicationRecord
  has_many :products, as: :type
  has_many_attached :images
end
