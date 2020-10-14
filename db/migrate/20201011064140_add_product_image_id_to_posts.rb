class AddProductImageIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :product_image_id, :string
  end
end
