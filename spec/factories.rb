FactoryGirl.define do
  factory :user do
    name     "Fan Zheng"
    email    "fzheng@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end