class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :food_name
      t.integer :serving_size
      t.integer :calories
      t.integer :total_fat
      t.integer :sat_fat
      t.integer :sodium
      t.integer :total_carbs
      t.integer :fiber
      t.integer :total_sugars
      t.integer :added_sugars
      t.integer :protein
    end
  end
end
