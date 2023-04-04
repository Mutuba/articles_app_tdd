FactoryBot.define do
    factory :article do
      title { Faker::Lorem.word }
      content { Faker::Lorem.paragraph_by_chars }
    end
  end