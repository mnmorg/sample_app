FactoryGirl.define do
  factory :user do
    name     "Michael Morgan"
    email    "mnmorg@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
