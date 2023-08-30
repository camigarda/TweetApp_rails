require 'faker'

10.times do
  Tweet.create!(
    description: Faker::Lorem.sentence,
    userName: Faker::Internet.username
  )
end