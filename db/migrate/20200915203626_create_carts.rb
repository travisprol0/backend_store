class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :quantity
      t.integer :quantityAvailable
      t.boolean :sold, :default => false
      t.timestamps
    end
  end
end
