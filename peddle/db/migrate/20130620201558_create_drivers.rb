class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :user_id
      t.string :available

      t.timestamps
    end
  end
end
