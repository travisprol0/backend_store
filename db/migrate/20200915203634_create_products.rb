class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :brand
      t.string :model
      t.string :description
      t.integer :price
      t.integer :quantity
      t.string :category
      t.string :image
      t.integer :user_id
      t.timestamps
    end
  end
end
