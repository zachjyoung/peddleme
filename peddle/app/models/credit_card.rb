class CreditCard < ActiveRecord::Base
  attr_accessible :credit_exp, :credit_num, :security_code, :user_id
end
