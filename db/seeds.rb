puts "🌱 Seeding spices..."
User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character,
    password: Faker::Games::SuperSmashBros.fighter
)

User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character,
    password: Faker::Games::SuperSmashBros.fighter
)

User.create(
    email: Faker::Internet.email,
    username: Faker::TvShows::AquaTeenHungerForce.character,
    password: Faker::Games::SuperSmashBros.fighter
)

User.create(
    email: Faker::Internet.email,
    username: "wael",
    password: "asdf"
)

User.create(
    email: Faker::Internet.email,
    username: "david",
    password: "imthinkingtoohardaboutthis"
)

Event.create(
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: "lets party till we die or something",
    guestAmounts: rand(10...100),
    green: true,
    liquor: true,
    dj: true,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: 21,
    ageMax: 50
)

Event.create(
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: "lets meditate :)",
    guestAmounts: rand(10...100),
    green: true,
    liquor: false,
    dj: true,
    user_id: 2,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: 19,
    ageMax: 27
)

Event.create(
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: "we might die here",
    guestAmounts: rand(10...100),
    green: false,
    liquor: true,
    dj: true,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: 23,
    ageMax: 37
)

Event.create(
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: "party hardy!",
    guestAmounts: rand(10...100),
    green: true,
    liquor: true,
    dj: true,
    user_id: 2,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: 23,
    ageMax: 75
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
