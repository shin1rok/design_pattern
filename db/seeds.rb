100.times do
  User.create!(first_name: Faker::Name.first_name,
               last_name:  Faker::Name.last_name,
               sex:        Faker::Boolean.boolean,
               birthday:   Faker::Date.birthday(0, 100),
               age:        Faker::Number.between(0, 100))
end


100.times do
  Article.create!(title:        Faker::Book.title,
                  content:      Faker::Lorem.paragraph,
                  published_at: Faker::Time.forward(30, :day))
end
