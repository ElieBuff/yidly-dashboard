# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :record do
    name "Joe"
    association :stage
  end
end
