u1 = User.create(name: 'TawnyT', artist: false, email: 'tawny@email.com', password: 'tawny')
u2 = User.create(name: 'MaryJ', artist: false, email: 'mary@email.com', password: 'mary')
u3 = User.create(name: 'Bryant', artist: false, email: 'bryant@email.com', password: 'bryant')
u4 = User.create(name: 'DantesCam', artist: false, email: 'dante@email.com', password: 'dante')
u5 = User.create(name: 'NobbesTime', artist: false, email: 'nobbs@email.com', password: 'nobbs')
u6 = User.create(name: 'ZoeAna', artist: false, email: 'zoe@email.com', password: 'zoe')
u7 = User.create(name: 'JustPete', artist: false, email: 'pete@email.com', password: 'pete')
u8 = User.create(name: 'TessRounds', artist: false, email: 'tess@email.com', password: 'tess')

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

a1 = Artwork.create(nickname: 'Big Dreams', user: u1, latitude: 40.71138889, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AJ+Lavilla_BigDreams_HiltonWTC.png', tags: [t2, t3, t6])
a2 = Artwork.create(nickname: 'Dream Big', user: u1, latitude: 40.71083333, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AJ+Lavilla_DreamBig_HiltonWTC.png', tags: [t2, t3, t6])
a3 = Artwork.create(nickname: 'Lotus Goddess Mural', user: u1, latitude: 40.71222222, longitude: -74.01194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AliceMizrachi_TheLotusGoddess_WTC.png', tags: [t2, t3, t6])
a4 = Artwork.create(nickname: "Don't Call Me Baby", user: u1, latitude: 40.71972222, longitude: -73.98972222, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BaronVonFancy_DontCallMeBaby_132Allen.jpg', tags: [t2, t3, t6])
a5 = Artwork.create(nickname: 'Summer Solstice Mural', user: u1, latitude: 40.71222222, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BenAngotti_SummerSolstice_WTC.jpg', tags: [t2, t3, t6])
a6 = Artwork.create(nickname: 'Rhisa Boogie Mural', user: u1, latitude: 40.71194444, longitude: -74.01111111, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BoogieRez_2WTC.jpg', tags: [t2, t3])
a7 = Artwork.create(nickname: 'Different Same', user: u1, latitude: 40.7125, longitude: -74.01166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BrandonSines_EveryonesDiffEveryonesSame_WTC.jpg', tags: [t2, t3, t6])
a8 = Artwork.create(nickname: 'Hidden Dreams', user: u1, latitude: 40.71222222, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Brogla_HiddenDreams_WTC.jpg', tags: [t2, t3, t6])
a9 = Artwork.create(nickname: 'Buff Monster', user: u1, latitude: 40.729381, longitude: -73.960106, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BuffMonster_18GreenpointAve.jpg', tags: [t2, t3])
a10 = Artwork.create(nickname: 'Blooming Flower Planter', user: u1, latitude: 40.71166667, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ChinonMaria_VeseyInBloom_2WTCPlaza.jpg', tags: [t2, t3, t6, t8])
a11 = Artwork.create(nickname: 'Vesey In Bloom', user: u1, latitude: 40.71222222, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ChinonMaria_VeseyInBloomMural_2WTC.png', tags: [t2, t3, t6])
a12 = Artwork.create(nickname: 'Robot With Bird', user: u1, latitude: 40.7125, longitude: -74.01166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ChrisRWK_DestinationKnown_WTC.png', tags: [t2, t3, t6])
a13 = Artwork.create(nickname: 'Stay On Track', user: u1, latitude: 40.71222222, longitude: -74.01194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ChrisRWK_StayOnTrack_WTC.png', tags: [t2, t3, t6])
a14 = Artwork.create(nickname: 'Dragon 76', user: u1, latitude: 40.71222222, longitude: -74.01222222, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Dragon76_WTC.jpg', tags: [t2, t3, t6])
a15 = Artwork.create(nickname: 'Flower Mural', user: u1, latitude: 40.719658, longitude: -73.989858, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/FlowerMural_129Orchard.jpg', tags: [t2, t3, t6])
a16 = Artwork.create(nickname: 'Love is Love Hearts', user: u1, latitude: 40.71194444, longitude: -74.01194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Hektad_LoveIsLoveHearts_WTC.jpg', tags: [t2, t3, t6])
a17 = Artwork.create(nickname: 'Love is Love Words', user: u1, latitude: 40.71277778, longitude: -74.01138889, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Hektad_LoveLoveLove_14KenmareStreet.jpg', tags: [t2, t3, t6])
a18 = Artwork.create(nickname: 'Brownstone Ocean', user: u1, latitude: 40.71194444, longitude: -74.01138889, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/IanFergusonAKAHYDEON_BrownstoneOcean_WTC.jpg', tags: [t2, t3, t6])
a19 = Artwork.create(nickname: 'JCBK Mural', user: u1, latitude: 40.71138889, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/JCBKNYC_2WTC.jpg', tags: [t2, t3, t6])
a20 = Artwork.create(nickname: 'Follow Your Heart', user: u1, latitude: 40.71194444, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/JohnArthurCarr_FollowYourHeart_WTC.jpg', tags: [t2, t3, t6])
a21 = Artwork.create(nickname: 'Landscape Mural', user: u1, latitude: 40.71222222, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/JosephMeloy_The+Landscape_WTC.png', tags: [t2, t3, t6])
a22 = Artwork.create(nickname: 'Todd Gray POW!', user: u1, latitude: 40.71222222, longitude: -74.01166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ToddGray_Flabbergast_WTC.jpg', tags: [t2, t3, t6])
a23 = Artwork.create(nickname: 'Window 3WTC', user: u1, latitude: 40.7125, longitude: -74.01305556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/StickyMonger_Window3WTC.jpg', tags: [t3, t6])
a24 = Artwork.create(nickname: 'Cosmic Traveler', user: u1, latitude: 40.71194444, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/StickyMonger_CosmicTraveler_2WTC.jpg', tags: [t2, t3, t6])
a25 = Artwork.create(nickname: 'WTC', user: u1, latitude: 40.71194444, longitude: -74.01055556, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/LynneYun_2WTC.jpg', tags: [t2, t3, t6])
a26 = Artwork.create(nickname: 'Savior El Mundo', user: u1, latitude: 40.71111111, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/SaviorElMundo_HiltonWTC.png', tags: [t2, t3, t6])
a27 = Artwork.create(nickname: 'Bowery Intermission', user: u1, latitude: 40.71111111, longitude: -74.01083333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/TristanEaton_Intermission_BoweryWallatHouston.jpg', tags: [t2, t3, t6])
a28 = Artwork.create(nickname: 'Tombob Emoji Mural', user: u1, latitude: 40.72277778, longitude: -73.99388889, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/TombobNYC_EmojisMural_15PrinceStreet.jpg', tags: [t2, t3, t6])
a29 = Artwork.create(nickname: 'Kobra 911 Fireman Mural', user: u1, latitude: 40.75527778, longitude: -73.97194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Kobra_49and3SW.jpg', tags: [t2, t3, t6])
a30 = Artwork.create(nickname: 'Einstein <3 NY', user: u1, latitude: 40.74388889, longitude: -73.99916667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Kobra_21and8thoverVibe212.jpg', tags: [t2, t3, t6])
a31 = Artwork.create(nickname: 'Raining Tacos', user: u1, latitude: 40.78027778, longitude: -73.95333333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/HoldFastFilmCo_OttosTacos_88and3.jpg', tags: [t2, t3, t6])
a32 = Artwork.create(nickname: 'Script Love is Love', user: u1, latitude: 40.72055556, longitude: -73.99444444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Hektad_Love_WTC.png', tags: [t2, t3, t6])
a33 = Artwork.create(nickname: 'Mother Teresa Gandhi', user: u1, latitude: 40.74472222, longitude: -74.00611111, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/MotherTheresaAndGhandi.jpg', tags: [t2, t3, t6])
a34 = Artwork.create(nickname: 'Girl Smelling Flower', user: u1, latitude: 40.70777778, longitude: -73.93972222, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/GirlSmellingFlower.jpg', tags: [t2, t3, t6])
a35 = Artwork.create(nickname: 'Elvis War is Hell', user: u1, latitude: 40.71666667, longitude: -73.95888889, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ElvisPresleyWarIsHell.jpg', tags: [t2, t3, t6])
a36 = Artwork.create(nickname: 'Wake Up Dream Big', user: u1, latitude: 40.72166667, longitude: -73.9925, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/WakeUpDreamBig_FreemansAlley.jpg', tags: [t2, t3])
a37 = Artwork.create(nickname: 'Fire Station Flag', user: u1, latitude: 40.75694444, longitude: -73.97111111, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/ScottLoBaido_51bw3andLexNorth.jpg', tags: [t2, t3, t6])
a38 = Artwork.create(nickname: 'Native Lady Liberty', user: u1, latitude: 40.79222222, longitude: -73.95166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/NativeLadyLiberty.jpg', tags: [t2, t3])
a39 = Artwork.create(nickname: 'Topaz Blue Spray Can Man', user: u2, latitude: 40.77166667, longitude: -73.93166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/TopazBlueSprayCanMan_WellingCourtMural.jpg', tags: [t2, t3, t6])
a40 = Artwork.create(nickname: 'Girl Dog Swing', user: u2, latitude: 40.77166667, longitude: -73.93166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/LittleGirlAndDogOnASwing_WellingCourtMural.jpg', tags: [t2, t3, t6])
a41 = Artwork.create(nickname: 'Animal Art', user: u2, latitude: 40.77138889, longitude: -73.93194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AnimalArt_WellingCourtMuralProject.jpg', tags: [t2, t3, t6])
a42 = Artwork.create(nickname: "Blue Man's Face", user: u2, latitude: 40.77138889, longitude: -73.93166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/BlueMansFace_WellingCourtMural.jpg', tags: [t2, t3, t6])
a43 = Artwork.create(nickname: 'CRASH', user: u2, latitude: 40.77138889, longitude: -73.93166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/CRASH_WellingCourtMural.jpg', tags: [t2, t3, t6])
a44 = Artwork.create(nickname: 'Eye Am Grateful', user: u2, latitude: 40.77138889, longitude: -73.93166667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/EyeAmGratefulNYSee_WellingCourtMural.jpg', tags: [t2, t3, t6])
a45 = Artwork.create(nickname: 'Roses Around Face', user: u4, latitude: 40.72027778, longitude: -73.98833333, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Roses+Around+Face.jpg', tags: [t2])
a46 = Artwork.create(nickname: 'Books Are Magic', user: u4, latitude: 40.68388889, longitude: -73.99194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Books+Are+Magic.jpg', tags: [t2, t3, t6])
a47 = Artwork.create(nickname: 'Kinky Hand Sticker', user: u5, latitude: 40.72916667, longitude: -73.99194444, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Kinky+Hand+Sticker.jpg', tags: [t7, t10])
a48 = Artwork.create(nickname: 'Technicolor Watertower', user: u5, latitude: 40.70444444, longitude: -73.98666667, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Technicolor+Watertower+from+BQE.jpg', tags: [t1, t6, t10])
a49 = Artwork.create(nickname: 'Stacked Raccoons', user: u1, latitude: 40.71638889, longitude: -73.95277778, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/StackedRacoons.jpg', tags: [t2, t3, t6])
a50 = Artwork.create(nickname: 'My Pussy', user: u6, latitude: 37.976822, longitude: 23.729493, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/MyPussy_Athens.jpg', tags: [t2, t3, t6, t11])
a51 = Artwork.create(nickname: 'Searching for Inner Peace', user: u6, latitude: 37.976755, longitude: 23.729538, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/SearchingForInnerPeace_Athens.jpg', tags: [t2, t3])
a52 = Artwork.create(nickname: 'Snarling Girl', user: u6, latitude: 37.976701, longitude: 23.731334, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/SnarlingGirl_Athens.jpg', tags: [t2, t3, t6])
a53 = Artwork.create(nickname: 'Face Off', user: u6, latitude: 37.976454, longitude: 23.733391, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/FaceOff_Athens.jpg', tags: [t2, t3, t10])
a54 = Artwork.create(nickname: 'Eye Peeking', user: u6, latitude: 37.972704, longitude: 23.728452, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/EyePeekinginBackground_Athens.jpg', tags: [t2, t10, t3])
a55 = Artwork.create(nickname: 'Steel Running Man', user: u6, latitude: 37.976036, longitude: 23.746314, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/SteelRunningMan_Athens.jpg', tags: [t1, t6, t10])
a56 = Artwork.create(nickname: 'Antifa Lab', user: u6, latitude: 37.985888, longitude: 23.746314, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AntifaLab_Athens.jpg', tags: [t2, t3, t6, t11, t10])
a57 = Artwork.create(nickname: 'Metal Lovers Wall', user: u6, latitude: 36.425249, longitude: 25.428752, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/MetalLoversOnAWall.jpg', tags: [t1, t6, t10])
a58 = Artwork.create(nickname: 'Ladies on the Door', user: u6, latitude: 36.420752, longitude: 25.429862, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/LadiesOnTheDoor_Thira.jpg', tags: [t3, t6])
a59 = Artwork.create(nickname: 'Burning Speech', user: u1, latitude: 40.756485, longitude: -73.923546, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/SpeechBurning_Astoria.jpg', tags: [t5, t6, t10])
a60 = Artwork.create(nickname: 'Gaudi Turtle', user: u7, latitude: 41.412883, longitude: 2.153677, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/GaudiTurtle_Barcelona.jpg', tags: [t1, t6, t9])
a61 = Artwork.create(nickname: 'Gaudi Natural Art', user: u7, latitude: 41.413466, longitude: 2.15253, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/GaudiNaturalArchitecture_Barcelona.jpg', tags: [t1, t6, t9])
a62 = Artwork.create(nickname: 'MC With a Mic', user: u7, latitude: 38.713377, longitude: -9.139253, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/MCwithaMic_Lisbon.jpg', tags: [t2, t3, t10])
a63 = Artwork.create(nickname: 'Community', user: u8, latitude: 49.264572, longitude: -123.104674, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Community_Vancouver.jpg', tags: [t2, t3, t10])
a64 = Artwork.create(nickname: 'Love Is', user: u8, latitude: 49.269455, longitude: -123.134091, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/LoveIs_Vancouver.jpg', tags: [t2, t3, t10])
a65 = Artwork.create(nickname: 'Richard and Georgia', user: u8, latitude: 49.280242, longitude: -123.114931, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/RichardsandGeorgia_Vancouver.jpg', tags: [t2, t3, t10])
a66 = Artwork.create(nickname: 'We Are Young', user: u8, latitude: 37.57954, longitude: 126.983392, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/WeAreYoung_Korea.jpeg', tags: [t2, t3, t10])
a67 = Artwork.create(nickname: 'Her Many Faces', user: u8, latitude: 40.678907, longitude: -73.978893, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/HerManyFaces_BK.jpeg', tags: [t2, t3, t10])
a68 = Artwork.create(nickname: 'All My Friends', user: u8, latitude: 40.679171, longitude: -73.978764, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/AllMyFriendsArtImmigrantsAndRefugees_BK.jpeg', tags: [t2, t3, t10])
a69 = Artwork.create(nickname: 'King Billys on the Wall', user: u7, latitude: 54.593470, longitude: -5.936765, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/KingBillysOnTheWall.jpg', tags: [t3, t10, t11])
a70 = Artwork.create(nickname: 'Bobby Sands Mural', user: u7, latitude: 54.597944, longitude: -5.952803, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/Bobby+Sands+Mural_Belfast.jpg', tags: [t3, t10, t11])
a71 = Artwork.create(nickname: 'Shankhill Rd Peace', user: u7, latitude: 54.601496, longitude: -5.947138, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/ShankhillRoadPeaceMural.jpg', tags: [t3, t10, t11])
a72 = Artwork.create(nickname: 'Casement Memorial', user: u7, latitude: 54.599319, longitude: -5.951257, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/Casement+Memorial.jpg', tags: [t3, t10, t11])
a73 = Artwork.create(nickname: 'Freedom Fighters', user: u7, latitude: 54.600816, longitude: -5.947169, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/FreedomFighters.jpg', tags: [t3, t10, t11])
a74 = Artwork.create(nickname: 'Peace Wall', user: u7, latitude: 54.600605, longitude: -5.947072, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/Peace+Wall+Murals.jpg', tags: [t3, t10, t11])
a75 = Artwork.create(nickname: 'Bring Down the Walls', user: u7, latitude: 54.600238, longitude: -5.946836, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/BringDownTheWalls.jpg', tags: [t3, t10, t11])
a76 = Artwork.create(nickname: 'Faces', user: u7, latitude: 54.599983, longitude: -5.946633, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/Faces.jpg', tags: [t3, t10, t11])
a77 = Artwork.create(nickname: 'Wanted', user: u7, latitude: 54.599728, longitude: -5.946386, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/Wanted.jpg', tags: [t3, t10, t11])
a78 = Artwork.create(nickname: "There's More in Common", user: u7, latitude: 54.600295, longitude: -5.949651, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/TheresMoreInCommon.jpg', tags: [t3, t10, t11])
a79 = Artwork.create(nickname: 'Gates to the Wall', user: u7, latitude: 54.601584, longitude: -5.961346, img_url: 'https://s3.us-east-2.amazonaws.com/street-seen/Belfast/GatesToTheWall.jpg', tags: [t3, t10, t11])

# ArtworkTag.create(artwork: a1, tag: t2)
# ArtworkTag.create(artwork: a1, tag: t3)
# ArtworkTag.create(artwork: a1, tag: t6)
# ArtworkTag.create(artwork: a2, tag: t2)
# ArtworkTag.create(artwork: a2, tag: t3)
# ArtworkTag.create(artwork: a2, tag: t6)
# ArtworkTag.create(artwork: a3, tag: t2)
# ArtworkTag.create(artwork: a3, tag: t3)
# ArtworkTag.create(artwork: a3, tag: t6)
# ArtworkTag.create(artwork: a4, tag: t2)
# ArtworkTag.create(artwork: a4, tag: t3)
# ArtworkTag.create(artwork: a4, tag: t6)
# ArtworkTag.create(artwork: a5, tag: )
# ArtworkTag.create(artwork: a6, tag: )
# ArtworkTag.create(artwork: a7, tag: )
# ArtworkTag.create(artwork: a8, tag: )
# ArtworkTag.create(artwork: a9, tag: )
# ArtworkTag.create(artwork: a10, tag: )
# ArtworkTag.create(artwork: a11, tag: )
# ArtworkTag.create(artwork: a12, tag: )
# ArtworkTag.create(artwork: a13, tag: )
# ArtworkTag.create(artwork: a14, tag: )
# ArtworkTag.create(artwork: a15, tag: )
# ArtworkTag.create(artwork: a16, tag: )
# ArtworkTag.create(artwork: a17, tag: )
# ArtworkTag.create(artwork: a18, tag: )
# ArtworkTag.create(artwork: a19, tag: )
# ArtworkTag.create(artwork: a20, tag: )
# ArtworkTag.create(artwork: a21, tag: )
# ArtworkTag.create(artwork: a22, tag: )
# ArtworkTag.create(artwork: a23, tag: )
# ArtworkTag.create(artwork: a24, tag: )
# ArtworkTag.create(artwork: a25, tag: )
# ArtworkTag.create(artwork: a26, tag: )
# ArtworkTag.create(artwork: a27, tag: )
# ArtworkTag.create(artwork: a28, tag: )
# ArtworkTag.create(artwork: a29, tag: )
# ArtworkTag.create(artwork: a30, tag: )
# ArtworkTag.create(artwork: a31, tag: )
# ArtworkTag.create(artwork: a32, tag: )
# ArtworkTag.create(artwork: a33, tag: )
# ArtworkTag.create(artwork: a34, tag: )
# ArtworkTag.create(artwork: a35, tag: )
# ArtworkTag.create(artwork: a36, tag: )
# ArtworkTag.create(artwork: a37, tag: )
# ArtworkTag.create(artwork: a38, tag: )
# ArtworkTag.create(artwork: a39, tag: )
# ArtworkTag.create(artwork: a40, tag: )
# ArtworkTag.create(artwork: a41, tag: )
# ArtworkTag.create(artwork: a42, tag: )
# ArtworkTag.create(artwork: a43, tag: )
# ArtworkTag.create(artwork: a44, tag: )
# ArtworkTag.create(artwork: a45, tag: )
# ArtworkTag.create(artwork: a46, tag: )
# ArtworkTag.create(artwork: a47, tag: )
# ArtworkTag.create(artwork: a48, tag: )
# ArtworkTag.create(artwork: a49, tag: )
# ArtworkTag.create(artwork: a50, tag: )
# ArtworkTag.create(artwork: a51, tag: )
# ArtworkTag.create(artwork: a52, tag: )
# ArtworkTag.create(artwork: a53, tag: )
# ArtworkTag.create(artwork: a54, tag: )
# ArtworkTag.create(artwork: a55, tag: )
# ArtworkTag.create(artwork: a56, tag: )
# ArtworkTag.create(artwork: a57, tag: )
# ArtworkTag.create(artwork: a58, tag: )
# ArtworkTag.create(artwork: a59, tag: )
# ArtworkTag.create(artwork: a60, tag: )
# ArtworkTag.create(artwork: a61, tag: )
# ArtworkTag.create(artwork: a62, tag: )
# ArtworkTag.create(artwork: a63, tag: )
# ArtworkTag.create(artwork: a64, tag: )
# ArtworkTag.create(artwork: a65, tag: )
# ArtworkTag.create(artwork: a66, tag: )
# ArtworkTag.create(artwork: a67, tag: )
# ArtworkTag.create(artwork: a68, tag: )
