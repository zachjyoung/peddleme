class Reviews < ActiveRecord::Base
  attr_accessible :review_score, :reviewer_for_id, :reviewer_id
end
