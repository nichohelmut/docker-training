class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.integer :total
      t.integer :attempt

      t.timestamps null: false
    end
  end
end
