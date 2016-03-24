class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.decimal :price, precision: 8, scale: 2 #limits price of car to 8 digits

      t.timestamps null: false
    end
  end
end
