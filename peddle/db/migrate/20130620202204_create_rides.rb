class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :start_location
      t.string :end_location
      t.string :start_time
      t.string :end_time
      t.string :user_id
      t.string :driver_id

      t.timestamps
    end
  end
end
