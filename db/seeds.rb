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

# 20.times do
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=1",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
# end
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=2",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=3",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=4",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=5",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=6",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=7",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=8",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=9",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=10",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=11",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=12",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
)
Event.create(
    img:"https://loremflickr.com/320/240/houseparty/?random=13",
    location: Faker::Address.city,
    name: Faker::Marketing.buzzwords,
    description: Faker::TvShows::RuPaul.quote,
    guestAmounts: rand(10...100),
    green: Faker::Boolean.boolean,
    liquor: Faker::Boolean.boolean,
    dj: Faker::Boolean.boolean,
    user_id: 3,
    date: Faker::Date.between(from: '2022-05-23', to: '2022-09-25'),
    ageMin: rand(21...40),
    ageMax: rand(40...99),
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

Donate.create(
    name: "wael",
    amount: 1000,
    story: "a fundraiser for the homeless miami residents",
)
    
Donate.create(
    name: "david",
    amount: 20,
    story: "i want some mcnuggets :(",
)

puts "✅ Done seeding!"
