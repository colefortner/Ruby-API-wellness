class CreateDailyData < ActiveRecord::Migration[6.1]
  def change
    create_table :daily_data do |t|
      t.date :date
      t.integer :weight
      t.integer :unplug
      t.integer :wake
      t.integer :sleep
      t.string :blood_pressure1
      t.string :blood_pressure2
      t.string :blood_pressure3
      t.integer :meditation
    end
  end
end
