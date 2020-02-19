20.times do
    Article.create(title: Faker::Name.unique.name, content: Faker::Book.genre)
end