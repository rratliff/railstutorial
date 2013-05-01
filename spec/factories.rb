FactoryGirl.define do
  factory :user do
    name     "Bobby R"
    email    "bobbyr@example.com"
    password "spameggs"
    password_confirmation "spameggs"
  end
end
