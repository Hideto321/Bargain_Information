class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :encrypted_password
      t.integer :postal_code
      t.string :address

      t.timestamps
    end
  end
end
