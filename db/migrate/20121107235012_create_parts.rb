class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.belongs_to :car
      t.boolean :sold

      t.timestamps
    end
    add_index :parts, :car_id
  end
end
