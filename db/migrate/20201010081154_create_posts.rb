class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :product
      t.string :product_image
      t.integer :price

      t.timestamps
    end
  end
end
