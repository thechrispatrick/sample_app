FactoryGirl.define do
  factory :user do
    name     "Chris Patrick"
    email    "thechrispatrick@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end