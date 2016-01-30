class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :product_number
      t.float :price
      t.float :discount

      t.timestamps null: false
    end
  end
end
