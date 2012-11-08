# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :part do
    name "MyString"
    description "MyText"
    price 1
    car nil
    sold false
  end
end
