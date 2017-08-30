class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :place
      t.integer :pop_capacity
      t.integer :syrup_capacity
      t.integer :water_capacity
      t.timestamps
    end
  end
end
