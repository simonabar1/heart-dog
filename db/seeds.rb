# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "open-uri"

puts "Droping all previous data"

Like.destroy_all
Dog.destroy_all
Organization.destroy_all
User.destroy_all


puts 'Clean up complete.'

puts 'Creating 10 fake users...'


# Uploading all the user profile photos

file_user_one = URI.open("https://source.unsplash.com/DItYlc26zVI/300x300")
file_user_two = URI.open("https://source.unsplash.com/WNoLnJo7tS8/300x300")
file_user_three = URI.open("https://source.unsplash.com/v2aKnjMbP_k/300x300")
file_user_four = URI.open("https://source.unsplash.com/KIPqvvTOC1s/300x300")
file_user_five = URI.open("https://source.unsplash.com/aoQ4DYZLE_E/300x300")
file_user_six = URI.open("https://source.unsplash.com/n1B6ftPB5Eg/300x300")
file_user_seven = URI.open("https://source.unsplash.com/_H6wpor9mjs/300x300")
file_user_eight = URI.open("https://source.unsplash.com/vYpbBtkDhNE/300x300")
file_user_nine = URI.open("https://source.unsplash.com/4nulm-JUYFo/300x300")
file_user_ten = URI.open("https://source.unsplash.com/0fN7Fxv1eWA/300x300")


# Uploading all dog photos
file_dog_1 = URI.open("https://source.unsplash.com/qO-PIF84Vxg/300x300")
file_dog_2 = URI.open("https://source.unsplash.com/AoqgGAqrLpU/300x300")
file_dog_3 = URI.open("https://source.unsplash.com/UtrE5DcgEyg/300x300")
file_dog_4 = URI.open("https://source.unsplash.com/urs_y9NwFcc/300x300")
file_dog_5 = URI.open("https://source.unsplash.com/1QsQRkxnU6I/300x300")
file_dog_6 = URI.open("https://source.unsplash.com/73pyV0JJOmE/300x300")
file_dog_7 = URI.open("https://source.unsplash.com/NH1d0xX6Ldk/300x300")
file_dog_8 = URI.open("https://source.unsplash.com/2l0CWTpcChI/300x300")
file_dog_9 = URI.open("https://source.unsplash.com/U3aF7hgUSrk/300x300")
file_dog_10 = URI.open("https://source.unsplash.com/N04FIfHhv_k/300x300")
file_dog_11 = URI.open("https://source.unsplash.com/LATYeZyw88c/300x300")
file_dog_12 = URI.open("https://source.unsplash.com/v3-zcCWMjgM/300x300")
file_dog_13 = URI.open("https://source.unsplash.com/p_qco2Eo-E0/300x300")
file_dog_14 = URI.open("https://source.unsplash.com/VQJXJ4IaU_o/300x300")
file_dog_15 = URI.open("https://source.unsplash.com/Ytp_K5bwa0Q/300x300")
file_dog_16 = URI.open("https://source.unsplash.com/f5KQq4Wfxg8/300x300")
file_dog_17 = URI.open("https://source.unsplash.com/YRUzuSC48Zs/300x300")
file_dog_18 = URI.open("https://source.unsplash.com/wzRQfEw9CMc/300x300")
file_dog_19 = URI.open("https://source.unsplash.com/0h3Emf2YLKg/300x300")
file_dog_20 = URI.open("https://source.unsplash.com/uNNCs5kL70Q/300x300")
file_dog_21 = URI.open("https://source.unsplash.com/vMNr5gbeeTk/300x300")
file_dog_22 = URI.open("https://source.unsplash.com/rq4QAmRMLAk/300x300")
file_dog_23 = URI.open("https://source.unsplash.com/JgKfmp9uq9w/300x300")
file_dog_24 = URI.open("https://source.unsplash.com/FbG7KdgPSjs/300x300")
file_dog_25 = URI.open("https://source.unsplash.com/qGkVJ7Tx36s/300x300")

file_dog_26 = URI.open("https://source.unsplash.com/Xy7SLX9zuVM/300x300")
file_dog_27 = URI.open("https://source.unsplash.com/FnMh0z-IeBY/300x300")
file_dog_28 = URI.open("https://source.unsplash.com/JgKfmp9uq9w/300x300")
file_dog_29 = URI.open("https://source.unsplash.com/plun-i022rk/300x300")

file_dog_30 = URI.open("https://source.unsplash.com/fk4tiMlDFF0/300x300")
file_dog_31 = URI.open("https://source.unsplash.com/zr0beNrnvgQ/300x300")
file_dog_32 = URI.open("https://source.unsplash.com/M-svG1XYiHs/300x300")



# Uploading organization photos

file_organization_one = URI.open("https://source.unsplash.com/PcKhVNNyEio/300x300")
file_organization_two = URI.open("https://source.unsplash.com/KnzXzvRqTFE/300x300")
file_organization_three = URI.open("https://source.unsplash.com/tHerKKyRFhc/300x300")
file_organization_four = URI.open("https://source.unsplash.com/FTXOKTw06Hc/300x300")
file_organization_five = URI.open("https://source.unsplash.com/SobWpcpReqI/300x300")
file_organization_six = URI.open("https://source.unsplash.com/c8bZH3mehrQ/300x300")
file_organization_seven = URI.open("https://source.unsplash.com/YCsh4ltV9Ec/300x300")
file_organization_eight = URI.open("https://source.unsplash.com/r_E9sVPtOGk/300x300")
file_organization_nine = URI.open("https://source.unsplash.com/8IpLoxz_Wqk/300x300")
file_organization_ten = URI.open("https://source.unsplash.com/8LfPXM6abRk/300x300")



user_one = User.new(
  first_name: 'Eduard',
  last_name: 'Romain',
  city: 'Amsterdam',
  birthday: '01/01/1990',
  habitation: 'Flat',
  marital_status: 'Single',
  children: 2,
  pets: 1,
  description: 'I am an intern at an Amsterdam-based law firm. I enjoy enjoys camping,
                football and watching television. I have a very active lifestyle, and I am looking for a dog
                to join my advetures.',
  email: 'eduard@hotmail.com',
  password: '123123'
)

user_one.photo.attach(io: file_user_one, filename: "eduard.png", content_type: "image/png")
user_one.save!

user_two = User.new(
  first_name: 'Alexandros',
  last_name: 'Meisner',
  city: 'Barcelona',
  habitation: 'Flat',
  marital_status: 'Married',
  children: 0,
  pets: 0,
  birthday: '02/02/2000',
  description: 'I am a 23 years old based in Barcelona. I love working out and I am looking for that little extra motivation
              to be active and get out of bed in the morning. I know a new best friend is exactly what I need!',
  email: 'alexandros@hotmail.com',
  password: '123123'
)

user_two.photo.attach(io: file_user_two, filename: "alex.png", content_type: "image/png")
user_two.save!

user_three = User.new(
  first_name: 'Aleksey',
  last_name: 'Heimisson',
  habitation: 'Flat',
  marital_status: 'Single',
  children: 2,
  pets: 1,
  city: 'London',
  description: 'Originally from Poland, I have moved to London for work a few years ago. I had the time to build my life
                and career here, and I now have the time to dedicate to a new member of the family.',
  birthday: '03/03/2001',
  email: 'aleksey@hotmail.com',
  password: '123123'
)

user_three.photo.attach(io: file_user_three, filename: "alek.png", content_type: "image/png")
user_three.save!

user_four = User.new(
  first_name: 'Mahesh',
  last_name: 'Baník',
  city: 'Paris',
  habitation: 'House with Garden',
  marital_status: 'Married',
  children: 2,
  pets: 1,
  description: 'I am a Paris-based father of 2. We already have a family dog that loves the company of other animals.',
  birthday: '04/04/2000',
  email: 'mahesh@hotmail.com',
  password: '123123'
)

user_four.photo.attach(io: file_user_four, filename: "mahesh.png", content_type: "image/png")
user_four.save!

user_five = User.new(
  first_name: 'Simona',
  last_name: 'Barone',
  city: 'Rotterdam',
  habitation: 'House with Garden',
  marital_status: 'Single',
  children: 0,
  pets: 1,
  description: 'I am an animal lover and I grew up with many dogs in my family. Since moving out,
                I really miss their love and companionship. I work from home and would love to dedicate
                all my love and attention to a new pup!',
  birthday: '05/05/1999',
  email: 'simona@hotmail.com',
  password: '123123'
)

user_five.photo.attach(io: file_user_five, filename: "simona.png", content_type: "image/png")
user_five.save!

user_six = User.new(
  first_name: 'Melanie',
  last_name: 'Chevin',
  city: 'Paris',
  habitation: 'Flat',
  marital_status: 'Living Together',
  children: 0,
  pets: 1,
  description: 'We are a young couple that recently moved to Paris with our kitten, Lucy. Lucy loves the company of other animals;
                we are looking for a furry friend that gets on well with cats to join our family.',
  birthday: '06/06/1998',
  email: 'melanie@hotmail.com',
  password: '123123'
)

user_six.photo.attach(io: file_user_six, filename: "melanie.png", content_type: "image/png")
user_six.save!

user_seven = User.new(
  first_name: 'Marina',
  last_name: 'Williams',
  city: 'Amsterdam',
  habitation: 'House without Garden',
  marital_status: 'Single',
  children: 0,
  pets: 0,
  description: 'I am a young professional who recently moved to Amsterdam to pursue a career in engineering. I live by
                myself in a large house, and I work from home most days.',
  birthday: '06/06/1994',
  email: 'marina@hotmail.com',
  password: '123123'
)

user_seven.photo.attach(io: file_user_seven, filename: "marina.png", content_type: "image/png")
user_seven.save!

user_eight = User.new(
  first_name: 'Alina',
  last_name: 'Vucic',
  city: 'Rotterdam',
  habitation: 'House without Garden',
  marital_status: 'Single',
  children: 0,
  pets: 1,
  description: 'I am a young professional who recently moved to Rotterdam to pursue a career in marketing. I live by
                myself in a large house, and I work from home most days.',
  birthday: '07/07/1995',
  email: 'alina@hotmail.com',
  password: '123123'
)

user_eight.photo.attach(io: file_user_eight, filename: "alina.png", content_type: "image/png")
user_eight.save!


user_nine = User.new(
  first_name: 'Elizabeth',
  last_name: 'May',
  city: 'Soiron',
  habitation: 'Molenstraat 393',
  marital_status: 'Single',
  children: 1,
  pets: 0,
  description: 'Single mom to my 9 years old daughter. After losing our dog after 15 years together, we are
                finally ready to let a new dog into our lives.',
  birthday: '07/07/1989',
  email: 'elizabeth@hotmail.com',
  password: '123123'
)

user_nine.photo.attach(io: file_user_nine, filename: "nine.png", content_type: "image/png")
user_nine.save!

user_ten = User.new(
  first_name: 'Diana',
  last_name: 'Bertelli',
  city: 'Milan',
  habitation: 'Flat',
  marital_status: 'Living Together',
  children: 0,
  pets: 0,
  description: 'Living in Milan with my girlfriend. We are looking for a small to medium sized dog.',
  birthday: '10/10/1994',
  email: 'diana@hotmail.com',
  password: '123123'
)

user_ten.photo.attach(io: file_user_ten, filename: "diana.png", content_type: "image/png")
user_ten.save!


puts "Fake users created."

puts "Creating 10 fake organizations..."

organization_one = Organization.new(
  name: 'Puppy Rescue Team',
  address: '789 Leidsestraat',
  city: 'Amsterdam',
  website: "www.puppyrescue.com",
  whatsapp: '010 010 020',
  email: "info@puppyrescue.com",
  description: 'Puppy Rescue Team  was founded in 2020 by Jules and Ramon, two animal lovers who always had a desire to help homeless animals. The initiative quickly grew to a group of more than 20 people working voluntarily in re-homing rescues from Lithuania to The Netherlands, Belgium and some other countries. ',
  user_id: 1
)

organization_one.photo.attach(io: file_organization_one, filename: "org1.png", content_type: "image/png")
organization_one.save!

organization_two = Organization.new(
  name: 'Spains Strays',
  address: 'Carrer de la Nau 86',
  city: 'Barcelona',
  website: "www.spainstrays.com",
  whatsapp: '010 010 020',
  email: "info@spainstrays.com",
  description: 'The goal of this website is to tell you more about dogs and cats in need and to facilitate their adoption and rehoming to European countries. If you are looking to adopt, you will have to fill out the application form, your answers are an important part of helping us to be sure that the pet is a good match for you, your family and your lifestyle. We will provide you with all the information about the pet, his or her life story, character, behavior and other things you need to know.',
  user_id: 2
)

organization_two.photo.attach(io: file_organization_two, filename: "org2.png", content_type: "image/png")
organization_two.save!

organization_three = Organization.new(
  name: 'Annas Rescues',
  address: '17 York Road',
  city: 'London',
  website: "www.annasrescues.com",
  whatsapp: '010 010 020',
  email: "info@annasrescues.com",
  description: 'Anna Rescues is run entirely through volunteer work. Based in London, we work in collaboration with several animal shelters in Portugal, Greece and Italy, helping to adopt and rehome rescue dogs and cats to the UK and allowing them to experience the love, kindness and safety that they deserve. ',
  user_id: 3
)
organization_three.photo.attach(io: file_organization_three, filename: "org3.png", content_type: "image/png")
organization_three.save!

organization_four = Organization.new(
  name: 'Save a Life',
  address: 'Gillis van Ledenberchstraat 112',
  city: 'Amsterdam',
  website: "www.savealife.com",
  whatsapp: '010 222 020',
  email: "info@savealife.com",
  description: 'Save a life is an organization specialised in rehoming dogs. We work with specialized trainers,
               veterinarians and animal experts to ensure the well being and safety of all parties involved. Help a puppy
               get a new home and save a life today!',
  user_id: 4
)

organization_four.photo.attach(io: file_organization_four, filename: "org4.png", content_type: "image/png")
organization_four.save!

organization_five = Organization.new(
  name: 'Paw Teams',
  address: 'Caledonian Road 10',
  city: 'London',
  website: "www.pawteam.com",
  whatsapp: '010 010 020',
  email: "info@pawteam.com",
  description: 'Paw team was born from the collaboration of 5 shelter volunteers working hard to ensure
                that every abandoned dog can find its perfect home. Based in central London, we rescue dogs
                from all over Europe and help them connect with their future owners.',
  user_id: 5
)

organization_five.photo.attach(io: file_organization_five, filename: "org5.png", content_type: "image/png")
organization_five.save!

organization_six = Organization.new(
  name: 'Animal Rescue Belgium',
  address: 'Rue Camille Joset 271',
  city: 'Roterdam',
  website: "www.arb.com",
  whatsapp: '010 010 020',
  email: "info@arb.com",
  description: 'Animal Rescue Belgium is the biggest animal rescue organization of the country. We rescue dogs from all
                over Europe, with a particular focus on Portugal and Spain. ',
  user_id: 6
)

organization_six.photo.attach(io: file_organization_six, filename: "org6.png", content_type: "image/png")
organization_six.save!

organization_seven = Organization.new(
  name: 'Pet House',
  address: 'Viale Papiniano 20',
  city: 'Milan',
  website: "www.pethouse.com",
  whatsapp: '010 010 020',
  email: "info@pethouse.com",
  description: 'Pet House started with one single volunteer who decided to work hard to make a difference. Today, we have
                over 20 people actively working in the shelter. ',
  user_id: 7
)

organization_seven.photo.attach(io: file_organization_seven, filename: "org7.png", content_type: "image/png")
organization_seven.save!

organization_eight = Organization.new(
  name: 'Pet House',
  address: 'Quai de Jemmapes 100',
  city: 'Paris',
  website: "www.parisdog.com",
  whatsapp: '010 010 020',
  email: "info@parisdog.com",
  description: 'We are based in central Paris - if you have any questions or just want to meet the pups, come meet us!',
  user_id: 8
)

organization_eight.photo.attach(io: file_organization_eight, filename: "org8.png", content_type: "image/png")
organization_eight.save!

organization_nine = Organization.new(
  name: 'Fur Friends',
  address: '2 Place de la Gare',
  city: 'Cognac',
  website: "www.furfriends.com",
  whatsapp: '010 010 020',
  email: "info@furfriends.com",
  description: 'French animal rescue organization, looking for adopters and volunteers!',
  user_id: 9
)

organization_nine.photo.attach(io: file_organization_nine, filename: "org9.png", content_type: "image/png")
organization_nine.save!

organization_ten = Organization.new(
  name: 'Paw Rescuers',
  address: 'Messedamm 82',
  city: 'Dresden',
  website: "www.pawrescuers.com",
  whatsapp: '010 010 020',
  email: "info@pawrescuers.com",
  description: 'The Paw Rescuers team works hard to save puppies from eastern Europe and bring them to their new families.',
  user_id: 10
)

organization_ten.photo.attach(io: file_organization_ten, filename: "org10.png", content_type: "image/png")
organization_ten.save!


puts "Fake organizations created."

puts "Creating 25 fake pets..."

dog_one = Dog.new(
  name: 'Richie',
  gender: 'false',
  birthday: "12/12/2022",
  neutered: true,
  vaccinated: 'Not Vaccinated',
  description: 'Richie is about 8 years and weight 10kg. He has lived all his life on a chain and he has an old leg trauma that we cannot do anything about. But Richie Rich is resilient and full of life. He is definitely enjoying his new chapter of his life. Now he just needs to find his best friend to share all of his enthusiasm with. Richie is a happy boy, always on the run, investigating everything, meeting everyone. This means he is a bit impatient on the leash, so do not be surprised if is he is faster than you think. He is Dog and cat friendly, kids would be ok if they understand that a dog is not a toy and if they would respect his space.',
  organization_id: 1
)

dog_one.photo.attach(io: file_dog_1, filename: "d1.png", content_type: "image/png")
dog_one.save!

dog_two = Dog.new(
  name: 'Archy',
  gender: 'false',
  birthday: "31/05/2020",
  neutered: false,
  vaccinated: 'Vaccinated',
  description: 'You turn right - he is there, you turn left - he got there first, you turn around and Archy is already three steps in front of your every move. This is life with Archy! He is active, friendly, happy dog.
  Archy would love to find active family where he could enjoy the rest of his life.',
  organization_id: 1
)

dog_two.photo.attach(io: file_dog_2, filename: "d2.png", content_type: "image/png")
dog_two.save!

dog_three= Dog.new(
  name: 'Elsa',
  gender: 'true',
  birthday: "10/10/2022",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Elsa is cheerful and sweet, always joyfully greeting everyone and looking for human company. When she looks at you with those bright hopeful eyes, inviting you to be her friend, there is just no way you could say no. Elsa is eager to see, sniff, run and discover everything around her as for so long she didn’t have this opportunity. This lovely lady is very curious and fun to watch, she likes to keep herself busy by chewing on some doggie treats and one of her little quirks is inspecting all the shelves she can reach and taking out the things she finds interesting. Elsa is not bothered by cats around her, but does not seem to be very keen on other dogs. Beautiful Elsa is around 7 years old, weighs 28 kg, she has been vaccinated and neutered, and now she is looking for some loving humans to show her the joys of the world.',
  organization_id: 2
)

dog_three.photo.attach(io: file_dog_3, filename: "d2.png", content_type: "image/png")
dog_three.save!

dog_four = Dog.new(
  name: 'Django',
  gender: 'false',
  birthday: "18/02/2019",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Django has lived all his life on a chain and he has an old leg trauma that we cannot do anything about. But Richie Rich is resilient and full of life. He is definitely enjoying his new chapter of his life. Now he just needs to find his best friend to share all of his enthusiasm with. Richie is a happy boy, always on the run, investigating everything, meeting everyone. This means he is a bit impatient on the leash, so do not be surprised if is he is faster than you think. He is Dog and cat friendly, kids would be ok if they understand that a dog is not a toy and if they would respect his space.',
  organization_id: 2
)
dog_four.photo.attach(io: file_dog_4, filename: "d4.png", content_type: "image/png")
dog_four.save!

dog_five = Dog.new(
  name: 'Emma',
  gender: 'true',
  birthday: "24/07/2021",
  neutered: false,
  vaccinated: 'Not vaccinated',
  description: 'This is life with Emma! She is active, friendly, happy dog.
  Emma would love to find active family where she could enjoy the rest of her life.',
  organization_id: 3
)

dog_five.photo.attach(io: file_dog_5, filename: "d5.png", content_type: "image/png")
dog_five.save!

dog_six = Dog.new(
  name: 'June',
  gender: 'true',
  birthday: "13/11/2021",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'June is sweet, cheerful and happy to see everyone. When she looks at you with those bright hopeful eyes, inviting you to be her friend, there is just no way you could say no. Elsa is eager to see, sniff, run and discover everything around her as for so long she didn’t have this opportunity. This lovely lady is very curious and fun to watch, she likes to keep herself busy by chewing on some doggie treats and one of her little quirks is inspecting all the shelves she can reach and taking out the things she finds interesting. Elsa is not bothered by cats around her, but does not seem to be very keen on other dogs. Beautiful Elsa is around 7 years old, weighs 28 kg, she has been vaccinated and neutered, and now she is looking for some loving humans to show her the joys of the world.',
  organization_id: 3
)

dog_six.photo.attach(io: file_dog_6, filename: "d6.png", content_type: "image/png")
dog_six.save!

dog_seven = Dog.new(
  name: 'Bella',
  gender: 'true',
  birthday: "01/11/2018",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Bella is a sweetheart! Come meet her at the shelter and you will not regret it. Gets on well with people, children and any kind of animal.',
  organization_id: 4
)

dog_seven.photo.attach(io: file_dog_7, filename: "d7.png", content_type: "image/png")
dog_seven.save!


dog_eight = Dog.new(
  name: 'Max',
  gender: 'false',
  birthday: "01/01/2015",
  neutered: true,
  vaccinated: 'Vaccinated',
  adopted: true,
  description: 'Max is a friendly, sweet boy who is always up for a cuddle.',
  organization_id: 5
)

dog_eight.photo.attach(io: file_dog_8, filename: "d8.png", content_type: "image/png")
dog_eight.save!

dog_nine = Dog.new(
  name: 'Nila',
  gender: 'true',
  birthday: "02/02/2020",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Nila was found in the woods with her mother and five siblings. They were
                being hunted by people who thought they could make a fun target.
                Luckily our rescuers got there first, and these beautiful babies are now
                looking for a home.',
  organization_id: 5
)

dog_nine.photo.attach(io: file_dog_9, filename: "d9.png", content_type: "image/png")
dog_nine.save!

dog_ten = Dog.new(
  name: 'Billy',
  gender: 'false',
  birthday: "02/02/2020",
  neutered: true,
  adopted: true,
  vaccinated: 'Vaccinated',
  description: 'Billy, what a sweetheart! He was found in the woods with her mother and five siblings. They were
                being hunted by people who thought they could make a fun target.
                Luckily our rescuers got there first, and these beautiful babies are now
                looking for a home.',
  organization_id: 5
)

dog_ten.photo.attach(io: file_dog_10, filename: "d10.png", content_type: "image/png")
dog_ten.save!

dog_eleven = Dog.new(
  name: 'Amica',
  gender: 'true',
  birthday: "02/02/2020",
  neutered: true,
  vaccinated: 'Not vaccinated',
  description: 'This beautiful baby was found on the streets in Romania. She was hit by
                a car, but luckily our rescuers found her and took her in. She is now healthy
                and ready to meet a new family.',
  organization_id: 6
)

dog_eleven.photo.attach(io: file_dog_11, filename: "d11.png", content_type: "image/png")
dog_eleven.save!

dog_twelve = Dog.new(
  name: 'Baxter',
  gender: 'false',
  birthday: "03/05/2020",
  neutered: true,
  vaccinated: 'Not vaccinated',
  description: 'Baxter, a 2 year old, 65 lb. mix who has just arrived.
                We are still getting to know him and will update once we have more information.',
  organization_id: 1
)

dog_twelve.photo.attach(io: file_dog_12, filename: "d12.png", content_type: "image/png")
dog_twelve.save!

dog_thirteen = Dog.new(
  name: 'Boots',
  gender: 'false',
  birthday: "03/12/2018",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: 'Boots is a 4 year old, 58 lb mix. that loves to be outside! He has a great nose, and loves to explore by smelling new things in new places. He is house trained and leash trained, and is great with other dogs and children. Boots is still a puppy at heart, and needs lots of play and time running outside. He also loves toys and inside play with his humans, and long naps in his crate (his favorite place). Boots is a great dog and would be a great addition to any family.  ',
  organization_id: 1,
  adopted: true
)

dog_thirteen.photo.attach(io: file_dog_13, filename: "d13.png", content_type: "image/png")
dog_thirteen.save!

dog_fourteen = Dog.new(
  name: 'Brownie',
  gender: 'false',
  birthday: "03/12/2018",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Brownie is a 2 year, 51 lb Labrador Retriever mix. He is shy and unsure of what's going on around him.
                He is a very sweet boy who is looking for a forever place to sleep and a family to love and help bring him out of his shell.
                He is new, we will update with more as we get to know him better.",
  organization_id: 1,
)

dog_fourteen.photo.attach(io: file_dog_14, filename: "d14.png", content_type: "image/png")
dog_fourteen.save!

dog_fifteen = Dog.new(
  name: 'Chevy',
  gender: 'false',
  birthday: "03/10/2022",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Chevy is a 6 month old male German shorthaired pointer mix puppy. He loves other dogs, is very smart and treat motivated, and loves to relax on his human's lap.
              He arrived with his brother Ford; they would love to be adopted together but may be adopted separately.",
  organization_id: 2
)

dog_fifteen.photo.attach(io: file_dog_15, filename: "d15.png", content_type: "image/png")
dog_fifteen.save!

dog_sixteen = Dog.new(
  name: 'Ford',
  gender: 'false',
  birthday: "03/10/2022",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Ford is a 6 month old male German shorthaired pointer mix puppy. He loves other dogs, is very smart and treat motivated, and loves to relax on his human's lap.
              He arrived with his brother Chevy; they would love to be adopted together but may be adopted separately.",
  organization_id: 2
)

dog_sixteen.photo.attach(io: file_dog_16, filename: "d16.png", content_type: "image/png")
dog_sixteen.save!

dog_seventeen = Dog.new(
  name: 'Geneva',
  gender: 'true',
  birthday: "03/10/2017",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Geneva is a 5 year old, 65lb mix.
  She has overcome much to get where she is and is ready for a forever home!
  She's a cuddle bug who loves to crawl into bed with you and play around with other dogs like she's a puppy.
  She does get the zoomies at home but some ball throws or a Himalayan cheese stick and she starts to settle down.
  She is good with kids but not with cats as all she wants to do is chase them and play which can be a difficult situation for them.
    She does need some work on command training but she is a quick learner! ",
  organization_id: 2,
  adopted: true
)

dog_seventeen.photo.attach(io: file_dog_17, filename: "d17.png", content_type: "image/png")
dog_seventeen.save!

dog_eighteen = Dog.new(
  name: 'Julie',
  gender: 'true',
  birthday: "03/02/2020",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Julie is a 1 year mix. She is a very sweet girl who loves to get (and give) kisses and cuddles. She is very energetic and loves her chew toys. She also loves a peanut butter and treat stuffed Kong to chew on. She is very food motivated for training. She would do best in a very active home with people that are willing to give her the time and exercise she needs and deserves.
  Please note that Julie cannot go to a home with cats.
  Julie is in training and is a very smart girl who has caught on very quickly! The lucky adopters who snag this gorgeous girl up will receive a few complimentary training sessions to transition her to her new home.",
  organization_id: 3,
  adopted: true
)

dog_eighteen.photo.attach(io: file_dog_18, filename: "d18.png", content_type: "image/png")
dog_eighteen.save!


dog_nineteen = Dog.new(
  name: 'Ken',
  gender: 'false',
  birthday: "05/09/2018",
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Ken is a 4 year old 50 lb mix. Look at his face! Wouldn't you like to meet him?
  He is new and we will update his profile with more information as we get to know him.",
  organization_id: 3
)

dog_nineteen.photo.attach(io: file_dog_19, filename: "d19.png", content_type: "image/png")
dog_nineteen.save!

dog_twenty = Dog.new(
  name: 'Oliver',
  gender: 'false',
  birthday: "01/01/2022",
  estimated: true,
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Meet Oliver but his friends like to call him Ollie. He’s 1-2 year old. Ollie was found as a stray and will make a great new friend! He is shy at first but warms up quickly. He loves to cuddle in your lap.. He is currently living with his foster family’s small dogs and enjoys playing with them. He is nervous walking on a leash, so probably would not be a great fit for apartment living. Ollie is young, fun-loving, and can be puppyish.  He would bring joy to any home!",
  organization_id: 4
)

dog_twenty.photo.attach(io: file_dog_20, filename: "d20.png", content_type: "image/png")
dog_twenty.save!

dog_twentyone = Dog.new(
  name: 'Sunny',
  gender: 'true',
  birthday: "01/01/2015",
  estimated: true,
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Meet Sunny, a sweet 6.5 year old girl. She has just arrived; we will update once we have more information about her.",
  organization_id: 5
)

dog_twentyone.photo.attach(io: file_dog_21, filename: "d21.png", content_type: "image/png")
dog_twentyone.save!

dog_twentytwo = Dog.new(
  name: 'Tali',
  gender: 'true',
  birthday: "12/12/2021",
  estimated: true,
  neutered: true,
  vaccinated: 'Vaccinated',
  description: "Tali, a 1.5 year old mix, was living with people who had a baby and could no longer take care of her. They just put her outside to run around freely with no supervision. Luckily she was never hit by a car or stolen. Her former people were attempting to give her away but they agreed to give her to a responsible shelter to care for her and try to find her a good forever home.

  Tali is a sweet girl who loves her walks. When she gets excited, she sort of skips, which is so cute. Tali can’t wait to find a loving home with people who will care for her the way she deserves!",
  organization_id: 4
)

dog_twentytwo.photo.attach(io: file_dog_22, filename: "d22.png", content_type: "image/png")
dog_twentytwo.save!


puts 'All done!'
