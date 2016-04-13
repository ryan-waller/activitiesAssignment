class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :cost
      t.integer :duration
      t.string :location

      t.timestamps null: false
    end
  end
end
