class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :engine
      t.string :designation
      t.float :width
      t.float :length
      t.float :height
      t.float :fuel_consumption
      t.integer :brand_id

      t.timestamps
    end
  end
end

