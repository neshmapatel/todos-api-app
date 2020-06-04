FactoryBot.define do
    factory :user do
    #   name { Faker::Name.name }
        name 'Foo'
        email 'foo@bar.com'
        password 'foobar'
    end
  end