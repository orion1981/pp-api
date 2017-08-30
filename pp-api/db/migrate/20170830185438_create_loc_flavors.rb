class CreateLocFlavors < ActiveRecord::Migration[5.1]
  def change
    create_table :loc_flavors do |t|
      t.integer :location_id
      t.integer :flavor_id
      t.integer :quantity
      t.timestamps
    end
  end
end
