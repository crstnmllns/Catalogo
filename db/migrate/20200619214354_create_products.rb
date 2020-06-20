class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :sku
      t.text :description
      t.integer :price
      t.integer :stock
      t.references :type, polymorphic: true


      t.timestamps
    end
  end
end
