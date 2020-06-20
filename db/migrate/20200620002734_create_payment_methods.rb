class CreatePaymentMethods < ActiveRecord::Migration[5.2]
  def change
    create_table :payment_methods do |t|
      t.string :name
      t.integer :number
      t.string :date
      t.integer :security_code
      t.references :payable, polymorphic: true

      t.timestamps
    end
  end
end
