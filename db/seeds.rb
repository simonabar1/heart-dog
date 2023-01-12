# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Droping all previous data"

Dog.destroy_all
Organization.destroy_all
User.destroy_all

puts 'Clean up complete.'

puts 'Creating 4 fake users...'

user_one = User.new(
  first_name: 'Eduard',
  last_name: 'Romain',
  city: 'Amsterdam',
  email: 'eduard@hotmail.com',
  password: '123123'
)
user_one.save!

user_two = User.new(
  first_name: 'Alexandros',
  last_name: 'Meisner',
  city: 'Barcelona',
  email: 'alexandros@hotmail.com',
  password: '123123'
)

user_three = User.new(
  first_name: 'Aleksey',
  last_name: 'Heimisson',
  city: 'London',
  email: 'aleksey@hotmail.com',
  password: '123123'
)

user_three.save!

user_four = User.new(
  first_name: 'Mahesh',
  last_name: 'Baník',
  city: 'Paris',
  email: 'mahesh@hotmail.com',
  password: '123123'
)

user_four.save!

puts "Fake users created."

puts "Creating 3 fake organizations..."

organization_one = Organization.new(
  name: 'Puppy Rescue Team',
  address: 'Webster By-Pass',
  city: 'Amsterdam',
  description: 'Rescuing puppies from southern Europe to be adopted in the Netherlands.',
  user_id: 1
)

organization_one.save!

organization_two = Organization.new(
  name: 'Spains Strays',
  address: 'Arley Approach',
  city: 'Barcelona',
  description: 'We are looking for a home for puppies found all over spain.',
  user_id: 2
)

organization_two.save!

organization_three = Organization.new(
  name: 'Annas Rescues',
  address: 'Wyton Grove',
  city: 'London',
  description: 'Come find your next puppy in Londons biggest dog shelter.',
  user_id: 3
)

organization_three.save!

puts "Fake users created."

puts "Creating 3 fake pets..."

dog_one = Dog.new(
  name: 'Otis',
  description: '2 years old boy found on the streets. Sweet, sociable and potty trained.',
  organization_id: 1
)

dog_one.save!

dog_two = Dog.new(
  name: 'Boris',
  description: 'About a month ago, Boris was given up by its owner. This boy loves to cuddle and he will be your best friend.',
  organization_id: 2
)

dog_two.save!

dog_three= Dog.new(
  name: 'Mia',
  description: 'Mia is a friendly and playful labrador mix - we believe she is about 1 year old.',
  organization_id: 3
)

dog_three.save!

puts 'All done!'
