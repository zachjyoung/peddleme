class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :reviewer_id
      t.string :reviewer_for_id
      t.string :review_score

      t.timestamps
    end
  end
end
