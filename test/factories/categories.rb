# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :category do
    sequence(:name) {|n| "Category#{n}"}
    sequence(:description) {|n| "This is category description #{n}."}
  end
end

