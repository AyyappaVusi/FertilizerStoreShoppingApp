class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :fertilizer_type
      t.integer :price
      t.string :nutrient_value

      t.timestamps
    end
  end
end
