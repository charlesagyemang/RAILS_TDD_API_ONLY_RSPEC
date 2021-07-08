FactoryBot.define do
    factory :book do
        title { Faker::Book.title }
        author { Faker::Category.author }
        category { create(:category) }
    end
end