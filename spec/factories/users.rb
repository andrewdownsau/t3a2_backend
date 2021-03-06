FactoryBot.define do
  factory :user do
    sequence :email do |n|
      "testemail#{n}@gmail.com"
    end
    password{"password"}
  end

  trait :invalid do
    email {nil}
  end
end