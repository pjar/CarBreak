class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.text :description
      t.integer :price
      t.boolean :done

      t.timestamps
    end
  end
end
