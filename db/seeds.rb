10.times do
  Article.create(
    title: Faker::Name,
    content: Faker::Games::Minecraft
  )
end
