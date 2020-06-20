class PaymentMethod < ApplicationRecord
  belongs_to :payable, polymorphic: true
  belongs_to :payment
end
