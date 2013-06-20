# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :credit_card do
    user_id "MyString"
    credit_num 1
    credit_exp 1
    security_code 1
  end
end
