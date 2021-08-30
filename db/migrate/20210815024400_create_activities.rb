class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.date :date
      t.integer :steps
      t.integer :cardio_minutes
      t.integer :stairs
      t.integer :miles
      t.integer :calories
      t.float :miles
    end
  end
end
