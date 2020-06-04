FactoryBot.define do
    factory :item do
    #   name { Faker::StarWars.character }
        name 'Foobar'
        done false
        todo_id nil
    end
  end