Photographer.create(username: 'Valerie Elash', email: 'valerie@yourpix.com', password: 'abc123', location: 'Moldova', specialty: 'Bridal')
Photographer.create(username: 'Alvan Nee', email: 'alvan@yourpix.com', password: 'abc123', location: 'Shanghai, China', specialty: 'Pets')
Photographer.create(username: 'Annie Spratt', email: 'annie@yourpix.com', password: 'abc123', location: 'England', specialty: 'Nature')

Client.create(username: 'Lilea Rusu', email: 'lilea@yourpix.com', password: 'abc123', location: 'Moldova')
Client.create(username: 'Elena Munteanu', email: 'elena@yourpix.com', password: 'abc123', location: 'Moldova')
Client.create(username: 'Mei Han', email: 'mei@yourpix.com', password: 'abc123', location: 'Shanghai, China')
Client.create(username: 'Gareth Brooks', email: 'gareth@yourpix.com', password: 'abc123', location: 'England')

Album.create(title: "Lilea's Bridal Photos", description: 'Beautiful shots of the bride before her big day', location: 'Wisteria Estate', date: Date.new(2018, 6, 2), photographer_id: 1, client_id: 1)
Photo.create(title: 'Looking Down', description: 'Looking down holding flowers', date: Date.new(2018, 6, 2), album_id: 1).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_1.jpg'), filename: 'bridal_1.jpg')
Photo.create(title: 'Thoughtful', description: 'Laying on a sheet looking away thoughtfully', date: Date.new(2018, 6, 2), album_id: 1).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_2.jpg'), filename: 'bridal_2.jpg')
Photo.create(title: 'Window', description: 'Looking out through a window in black and white', date: Date.new(2018, 6, 2), album_id: 1).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_3.jpg'), filename: 'bridal_3.jpg')
Photo.create(title: 'Closeup', description: 'Closeup of flowers and makeup', date: Date.new(2018, 6, 2), album_id: 1).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_4.jpg'), filename: 'bridal_4.jpg')

Album.create(title: "Elena's Wedding", description: 'Wonderful memories for a radiant bride', location: 'Wisteria Estate', date: Date.new(2019, 9, 7), photographer_id: 1, client_id: 2)
Photo.create(title: 'Bouquet', description: 'A lovely bouquet full of greenery', date: Date.new(2019, 9, 7), album_id: 2).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_5.jpg'), filename: 'bridal_5.jpg')
Photo.create(title: 'Looking Back', description: 'Elena looks back at the camera in her wedding dress', date: Date.new(2019, 9, 7), album_id: 2).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_6.jpg'), filename: 'bridal_6.jpg')
Photo.create(title: 'Adoring', description: 'Elena smiles up at the camera', date: Date.new(2019, 9, 7), album_id: 2).image.attach(io: File.open('app/assets/images/seed_images/bridal/bridal_7.jpg'), filename: 'bridal_7.jpg')

Album.create(title: 'Bailey in Autumn', description: 'A happy Corgi among the Autumn foliage', location: 'Fox Woods', date: Date.new(2021, 1, 15), photographer_id: 2, client_id: 3)
Photo.create(title: 'Model Puppy', description: 'Bailey looks right at the camera with fall leaves behind', date: Date.new(2021, 1, 15), album_id: 3).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_1.jpg'), filename: 'dog_1.jpg')
Photo.create(title: 'Berries', description: 'Bailey chomps on some berries', date: Date.new(2021, 1, 15), album_id: 3).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_2.jpg'), filename: 'dog_2.jpg')
Photo.create(title: 'Sniff', description: 'Bailey takes a sniff', date: Date.new(2021, 1, 15), album_id: 3).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_3.jpg'), filename: 'dog_3.jpg')

Album.create(title: 'Bailey at Christmas', description: 'A Corgi among white Christmas lights', location: "Mei's Home", date: Date.new(2020, 12, 25), photographer_id: 2, client_id: 3)
Photo.create(title: 'Festive Puppy', description: 'Bailey admires the Christmas lights', date: Date.new(2020, 12, 25), album_id: 4).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_4.jpg'), filename: 'dog_4.jpg')
Photo.create(title: 'Light and Shadows', description: 'Bailey is half-lit by a string of lights', date: Date.new(2020, 12, 25), album_id: 4).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_5.jpg'), filename: 'dog_5.jpg')
Photo.create(title: 'Sniff', description: 'Bailey takes a big sniff of the lights', date: Date.new(2020, 12, 25), album_id: 4).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_6.jpg'), filename: 'dog_6.jpg')

Album.create(title: 'Puppy Bailey', description: 'An adorable Corgi puppy', location: "Mei's Home", date: Date.new(2019, 6, 18), photographer_id: 2, client_id: 3)
Photo.create(title: 'Under the Leaves', description: 'Bailey hangs out by a plant on the bed', date: Date.new(2019, 6, 18), album_id: 5).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_7.jpg'), filename: 'dog_7.jpg')
Photo.create(title: 'After a Yawn', description: 'Bailey is caught mid-yawn on an orange background', date: Date.new(2019, 6, 18), album_id: 5).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_8.jpg'), filename: 'dog_8.jpg')
Photo.create(title: 'Posing', description: 'Bailey poses for the camera', date: Date.new(2019, 6, 18), album_id: 5).image.attach(io: File.open('app/assets/images/seed_images/dogs/dog_9.jpg'), filename: 'dog_9.jpg')

Album.create(title: 'Delicate Roses', location: "Chamber's Rose Garden", description: 'A collection of gorgeous roses', date: Date.new(2017, 5, 25), photographer_id: 3, client_id: 4)
Photo.create(title: 'Pink Rose', description: 'A pink rose with buds behind it', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_1.jpg'), filename: 'flower_1.jpg')
Photo.create(title: 'Yellow Rose Portrait', description: 'A close up of a light yellow rose', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_2.jpg'), filename: 'flower_2.jpg')
Photo.create(title: 'Pink Rose Wall', description: 'A stone wall with pink roses', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_3.jpg'), filename: 'flower_3.jpg')
Photo.create(title: 'Roses Forever', description: 'Many pink roses arrayed together', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_4.jpg'), filename: 'flower_4.jpg')
Photo.create(title: 'Peach Rose Portrait', description: 'A close up of a peach rose', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_5.jpg'), filename: 'flower_5.jpg')
Photo.create(title: 'Rose Bench', description: 'A white bench backed by many roses', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_6.jpg'), filename: 'flower_6.jpg')
Photo.create(title: 'Pink and White', description: 'Pink roses on a white background', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_7.jpg'), filename: 'flower_7.jpg')
Photo.create(title: 'Red Rose', description: 'A single red rose on a dark background', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_8.jpg'), filename: 'flower_8.jpg')
Photo.create(title: 'Rose Vase', description: 'A vase full of pink roses', date: Date.new(2017, 5, 25), album_id: 6).image.attach(io: File.open('app/assets/images/seed_images/flowers/flower_9.jpg'), filename: 'flower_9.jpg')
