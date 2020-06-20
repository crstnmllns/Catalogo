class Digital < ApplicationRecord
    has_many :products, as: :type
    has_one_attached :image
end
