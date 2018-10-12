# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'pete', artist: false, email: 'peter@email.com')

a1 = Artwork.create(nickname: 'graffiti1', user: u1, latitude: 40.780059, longitude: -73.951443, img_url: 'https://www.amsterdammuseum.nl/sites/default/files/styles/image/public/teasers/rhyme.jpg?itok=TDXbuSBT&timestamp=1441097523')
a2 = Artwork.create(nickname: 'graffiti2', user: u1, latitude: 40.790100, longitude: -73.941411, img_url: 'https://imgc.allpostersimages.com/img/print/posters/sammyc-graffiti-tag-thats-red_a-G-10361177-14258384.jpg')
a3 = Artwork.create(nickname: 'graffiti3', user: u1, latitude: 40.770200, longitude: -73.931521, img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/2009_010_CES_utka.JPG/1200px-2009_010_CES_utka.JPG')