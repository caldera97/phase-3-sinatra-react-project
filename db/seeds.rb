puts "🌱 Seeding spices..."
User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character
)

User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character
)

User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character
)

Event.create(
    location: Faker::Address.city,
    event_name: Faker::Marketing.buzzwords,
    event_description: "lets party till we die or something",
    event_size: rand(10...100),
    weed: true,
    alcohol: true,
    dj: true,
    user_id: 3,
    day: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    min_age: 21,
    max_age: 50
)

Event.create(
    location: Faker::Address.city,
    event_name: Faker::Marketing.buzzwords,
    event_description: "lets meditate :)",
    event_size: rand(10...100),
    weed: true,
    alcohol: false,
    dj: true,
    user_id: 2,
    day: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    min_age: 19,
    max_age: 27
)

Event.create(
    location: Faker::Address.city,
    event_name: Faker::Marketing.buzzwords,
    event_description: "we might die here",
    event_size: rand(10...100),
    weed: false,
    alcohol: true,
    dj: true,
    user_id: 3,
    day: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    min_age: 23,
    max_age: 37
)

Event.create(
    location: Faker::Address.city,
    event_name: Faker::Marketing.buzzwords,
    event_description: "party hardy!",
    event_size: rand(10...100),
    weed: true,
    alcohol: true,
    dj: true,
    user_id: 2,
    day: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    min_age: 23,
    max_age: 75
)

Comment.create(
    user_id: 1,
    event_id: 1,
    content: "wow looks fun"
)

Comment.create(
    user_id: 2,
    event_id: 1,
    content: "ive seen better places"
)

Comment.create(
    user_id: 2,
    event_id: 2,
    content: "i love this place"
)

Comment.create(
    user_id: 2,
    event_id: 4,
    content: "this place is the best"
)

Comment.create(
    user_id: 3,
    event_id: 1,
    content: "almost everyone loves it here"
)

Comment.create(
    user_id: 3,
    event_id: 2,
    content: "this place is doo doo!"
)

Comment.create(
    user_id: 3,
    event_id: 3,
    content: "i left my phone here if anyone sees  a jitterbug with a hello kitty charm on it please give it back"
)
puts "✅ Done seeding!"
