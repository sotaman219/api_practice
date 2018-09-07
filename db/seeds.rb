# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


40.times do
  Post.create(
    title: Faker::Book.title,
    body: Faker::Lorem.paragraph,
    # user_id: Faker::Number.between(User.first.id, User.last.id)
  )
end
