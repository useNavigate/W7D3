FactoryBot.define do
  factory :user do
    username {Faker::JapaneseMedia::Naruto.character}
    password {"password"}
  end
end
