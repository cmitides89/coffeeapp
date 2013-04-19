class CreateCoffeeShops < ActiveRecord::Migration
  def change
    create_table :coffee_shops do |t|
      t.string :name
      t.string :password
      t.text :profile

      t.timestamps
    end
  end
end
