FactoryGirl.define do
  factory :user do
    name     "Liron Burrack"
    email    "liron@konimbo.co.il"
    password "foobar"
    password_confirmation "foobar"
  end
end