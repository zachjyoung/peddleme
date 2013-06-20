# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :review, :class => 'Reviews' do
    reviewer_id "MyString"
    reviewer_for_id "MyString"
    review_score "MyString"
  end
end
