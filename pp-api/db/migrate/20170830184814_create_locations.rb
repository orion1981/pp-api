class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :place
      t.integer :capacity
      t.timestamps
    end
  end
end
