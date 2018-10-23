# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: 'pete', artist: false, email: 'peter@email.com', password: 'pete')

t1 = Tag.create(name: 'Sculpture')
t2 = Tag.create(name: 'Graffiti')
t3 = Tag.create(name: 'Spray-paint')
t4 = Tag.create(name: 'Stencil')
t5 = Tag.create(name: 'Wheat-Pasted Poster')
t6 = Tag.create(name: 'Commissioned')
t7 = Tag.create(name: 'Sticker Art')
t8 = Tag.create(name: 'Nature')
t9 = Tag.create(name: 'Suburban')
t10 = Tag.create(name: 'Urban')
t11 = Tag.create(name: 'Political')
t12 = Tag.create(name: 'Humor')

a1 = Artwork.create(nickname: 'graffiti1', user: u1, latitude: 40.780059, longitude: -73.951443, img_url: 'https://www.amsterdammuseum.nl/sites/default/files/styles/image/public/teasers/rhyme.jpg?itok=TDXbuSBT&timestamp=1441097523')
a2 = Artwork.create(nickname: 'graffiti2', user: u1, latitude: 40.790100, longitude: -73.941411, img_url: 'https://imgc.allpostersimages.com/img/print/posters/sammyc-graffiti-tag-thats-red_a-G-10361177-14258384.jpg')
a3 = Artwork.create(nickname: 'graffiti3', user: u1, latitude: 40.770200, longitude: -73.931521, img_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/2009_010_CES_utka.JPG/1200px-2009_010_CES_utka.JPG')

at1 = ArtworkTag.create(artwork: a1, tag: t2)
at2 = ArtworkTag.create(artwork: a1, tag: t10)
at3 = ArtworkTag.create(artwork: a1, tag: t6)
at4 = ArtworkTag.create(artwork: a2, tag: t2)
at5 = ArtworkTag.create(artwork: a2, tag: t5)
at6 = ArtworkTag.create(artwork: a2, tag: t10)
at7 = ArtworkTag.create(artwork: a3, tag: t3)
at8 = ArtworkTag.create(artwork: a3, tag: t2)
at9 = ArtworkTag.create(artwork: a3, tag: t12)