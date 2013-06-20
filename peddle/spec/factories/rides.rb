# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ride do
    start_location "MyString"
    end_location "MyString"
    start_time "MyString"
    end_time "MyString"
    user_id "MyString"
    driver_id "MyString"
  end
end
