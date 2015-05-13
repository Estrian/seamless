class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
