# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'pete', artist: false)

a1 = Artwork.create(nickname: 'graffiti1', user: u1, latitude: 100, longitude: 100, img_url: 'https://www.amsterdammuseum.nl/sites/default/files/styles/image/public/teasers/rhyme.jpg?itok=TDXbuSBT&timestamp=1441097523')