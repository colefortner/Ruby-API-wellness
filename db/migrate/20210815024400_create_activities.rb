class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.date :date
      t.integer :steps
      t.integer :stairs
      t.integer :cardio_min
      t.integer :stand
      t.float :miles
    end
  end
end
