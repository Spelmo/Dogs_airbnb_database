require 'faker'

#10.times do
#  city = City.create!(city_name: Faker::Address.city)
#end

#10.times do
#  dogsitter = Dogsitter.create(name: Faker::BreakingBad.character, email: Faker::Internet.email, city_id: rand(1..10))
#end

#10.times do
#    dog = Dog.create(name: Faker::BreakingBad.character, race: Faker::Cannabis.strain, city_id: rand(1..10))
#end

30.times do
  stroll = Stroll.create(location: Faker::Address.street_name, dogsitter_id: rand(1..10), dog_id: rand(1..10))
end
