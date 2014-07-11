FactoryGirl.define do
  factory :user do
    # name     "Michael Hartl"
    # email    "michael@example.com"
    sequence(:name) { |n| "Person #{n}"}
    sequence(:email) { |n| "Person_#{n}@example.com"}
    password "foobar"
    password_confirmation "foobar"
  end
end