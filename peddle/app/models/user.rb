class User < ActiveRecord::Base
  attr_accessible :credit_card, :first_name, :last_name, :photo
end
