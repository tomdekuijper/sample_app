FactoryGirl.define do
  factory :user do
    name    "tom de kuijper"
    email   "tomdekuijper@gmail.com"
    password "webpass"
    password_confirmation "webpass"
  end
end