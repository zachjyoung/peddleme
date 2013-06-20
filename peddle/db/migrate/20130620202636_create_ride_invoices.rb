class CreateRideInvoices < ActiveRecord::Migration
  def change
    create_table :ride_invoices do |t|
      t.string :ride_id
      t.integer :cost

      t.timestamps
    end
  end
end
