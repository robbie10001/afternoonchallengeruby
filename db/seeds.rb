# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 1..20
    Toy.create(
        name: Faker::Name.name,
        discripton: Faker::Device.model_name,
        time: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :all),
        poster: Faker::Name.name
    )
end 
    puts "Created #{i} records"











