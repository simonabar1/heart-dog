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

puts 'Creating 5 fake users...'

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

user_two.save!

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

user_five = User.new(
  first_name: 'Simona',
  last_name: 'Barone',
  city: 'Rotterdam',
  email: 'simona@hotmail.com',
  password: '123123'
)

user_five.save!

puts "Fake users created."

puts "Creating 5 fake organizations..."

organization_one = Organization.new(
  name: 'Puppy Rescue Team',
  address: 'Webster By-Pass',
  city: 'Amsterdam',
  website: "www.puppyrescue.com",
  whatsapp: '010 010 020',
  email: "info@puppyrescue.com",
  description: 'Puppy Rescue Team  was founded in 2020 by Jules and Ramon, two animal lovers who always had a desire to help homeless animals. The initiative quickly grew to a group of more than 20 people working voluntarily in re-homing rescues from Lithuania to The Netherlands, Belgium and some other countries. ',
  user_id: 1
)

organization_one.save!

organization_two = Organization.new(
  name: 'Spains Strays',
  address: 'Arley Approach',
  city: 'Barcelona',
  website: "www.spainstrays.com",
  whatsapp: '010 010 020',
  email: "info@spainstrays.com",
  description: 'The goal of this website is to tell you more about dogs and cats in need and to facilitate their adoption and rehoming to European countries. If you are looking to adopt, you will have to fill out the application form, your answers are an important part of helping us to be sure that the pet is a good match for you, your family and your lifestyle. We will provide you with all the information about the pet, his or her life story, character, behavior and other things you need to know.',
  user_id: 2
)

organization_two.save!

organization_three = Organization.new(
  name: 'Annas Rescues',
  address: 'Wyton Grove',
  city: 'London',
  website: "www.annasrescues.com",
  whatsapp: '010 010 020',
  email: "info@annasrescues.com",
  description: 'Anna Rescues is run entirely through volunteer work. Based in London, we work in collaboration with several animal shelters in Portugal, Greece and Italy, helping to adopt and rehome rescue dogs and cats to the UK and allowing them to experience the love, kindness and safety that they deserve. ',
  user_id: 3
)

organization_three.save!

organization_four = Organization.new(
  name: 'Save a Life',
  address: 'Telegraph Place',
  city: 'Amsterdam',
  website: "www.savealife.com",
  whatsapp: '010 222 020',
  email: "info@savealife.com",
  description: 'Save a life is an organization specialised in rehoming dogs. We work with specialized trainers,
               veterinarians and animal experts to ensure the well being and safety of all parties involved. Help a puppy
               get a new home and save a life today!',
  user_id: 4
)

organization_four.save!

organization_five = Organization.new(
  name: 'Paw Teams',
  address: 'Hammersmith Road',
  city: 'London',
  website: "www.pawteam.com",
  whatsapp: '010 010 020',
  email: "info@pawteam.com",
  description: 'Paw team was born from the collaboration of 5 shelter volunteers working hard to ensure
                that every abandoned dog can find its perfect home. Based in central London, we rescue dogs
                from all over Europe and help them connect with their future owners.',
  user_id: 5
)

organization_five.save!


puts "Fake organizations created."

puts "Creating 6 fake pets..."

dog_one = Dog.new(
  name: 'Richie',
  gender: 'false',
  birthday: "12/12/22",
  neutered: true,
  vaccinated: 'Not Vaccinated',
  description: 'Richie is about 8 years and weight 10kg. He has lived all his life on a chain and he has an old leg trauma that we cannot do anything about. But Richie Rich is resilient and full of life. He is definitely enjoying his new chapter of his life. Now he just needs to find his best friend to share all of his enthusiasm with. Richie is a happy boy, always on the run, investigating everything, meeting everyone. This means he is a bit impatient on the leash, so do not be surprised if is he is faster than you think. He is Dog and cat friendly, kids would be ok if they understand that a dog is not a toy and if they would respect his space.',
  organization_id: 1
)

dog_one.save!

dog_two = Dog.new(
  name: 'Archy',
  gender: 'false',
  birthday: "31/05/2020",
  neutered: false,
  vaccinated: 'Vaccinated',
  description: 'You turn right - he is there, you turn left - he got there first, you turn around and Archy is already three steps in front of your every move. This is life with Archy! He is active, friendly, happy dog.
  Archy would love to find active family where he could enjoy the rest of his life.',
  organization_id: 2
)

dog_two.save!

dog_three= Dog.new(
  name: 'Elsa',
  gender: 'true',
  birthday: "10/10/2022",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Elsa is cheerful and sweet, always joyfully greeting everyone and looking for human company. When she looks at you with those bright hopeful eyes, inviting you to be her friend, there is just no way you could say no. Elsa is eager to see, sniff, run and discover everything around her as for so long she didn’t have this opportunity. This lovely lady is very curious and fun to watch, she likes to keep herself busy by chewing on some doggie treats and one of her little quirks is inspecting all the shelves she can reach and taking out the things she finds interesting. Elsa is not bothered by cats around her, but does not seem to be very keen on other dogs. Beautiful Elsa is around 7 years old, weighs 28 kg, she has been vaccinated and neutered, and now she is looking for some loving humans to show her the joys of the world.',
  organization_id: 3
)

dog_three.save!

dog_four = Dog.new(
  name: 'Django',
  gender: 'false',
  birthday: "18/02/19",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Django has lived all his life on a chain and he has an old leg trauma that we cannot do anything about. But Richie Rich is resilient and full of life. He is definitely enjoying his new chapter of his life. Now he just needs to find his best friend to share all of his enthusiasm with. Richie is a happy boy, always on the run, investigating everything, meeting everyone. This means he is a bit impatient on the leash, so do not be surprised if is he is faster than you think. He is Dog and cat friendly, kids would be ok if they understand that a dog is not a toy and if they would respect his space.',
  organization_id: 1
)

dog_four.save!

dog_five = Dog.new(
  name: 'Emma',
  gender: 'true',
  birthday: "24/07/2021",
  neutered: false,
  vaccinated: 'Not vaccinated',
  description: 'This is life with Emma! She is active, friendly, happy dog.
  Emma would love to find active family where she could enjoy the rest of her life.',
  organization_id: 2
)

dog_five.save!

dog_six= Dog.new(
  name: 'June',
  gender: 'true',
  birthday: "13/11/2021",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'June is sweet, cheerful and happy to see everyone. When she looks at you with those bright hopeful eyes, inviting you to be her friend, there is just no way you could say no. Elsa is eager to see, sniff, run and discover everything around her as for so long she didn’t have this opportunity. This lovely lady is very curious and fun to watch, she likes to keep herself busy by chewing on some doggie treats and one of her little quirks is inspecting all the shelves she can reach and taking out the things she finds interesting. Elsa is not bothered by cats around her, but does not seem to be very keen on other dogs. Beautiful Elsa is around 7 years old, weighs 28 kg, she has been vaccinated and neutered, and now she is looking for some loving humans to show her the joys of the world.',
  organization_id: 3
)

dog_six.save!

puts 'All done!'
