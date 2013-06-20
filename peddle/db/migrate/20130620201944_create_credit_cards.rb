class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :user_id
      t.integer :credit_num
      t.integer :credit_exp
      t.integer :security_code

      t.timestamps
    end
  end
end
