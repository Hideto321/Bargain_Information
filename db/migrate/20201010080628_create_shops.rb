class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :shop_name
      t.integer :shop_postal_code
      t.string :shop_address
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
