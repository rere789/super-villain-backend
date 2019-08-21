# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

alex = User.create(username: "alex", email: "soocool@gmail.com", alliance: "Villain")
reina = User.create(username: "reina", email: "butterfly@gmail.com", alliance: "Hero")
tee = User.create(username: "tee", email: "smart@gmail.com", alliance: "Villan")
brook = User.create(username: "brook", email: "fast@gmail.com", alliance: "Hero")

# https://superheroapi.com/api/10157124670085609/search/name/


batman = Card.create(name: "Batman", strength: "40", speed: "29", alliance: "good", bio: "Gotham's Raspy Dark Knight.", special_move: "Bat-kick", value: 6, image: "https://www.superherodb.com/pictures2/portraits/10/100/10441.jpg")
superman = Card.create(name: "Superman", strength: "86", speed: "28", alliance: "good", bio:"Faster than a dang Bullet.", special_move: "Super Punch!", value: 9, image: "https://www.superherodb.com/pictures2/portraits/10/100/667.jpg")
birdman = Card.create(name: "Birdman", strength: "49", speed: "65", alliance: "good", bio:"Graceful and Dangerous but Manly.", special_move: "Sky Attack!", value: 6, image: "https://www.superherodb.com/pictures2/portraits/10/100/1506.jpg")
ironman = Card.create(name: "Iron Man", strength: "49", speed: "65", alliance: "good", bio:"Bad boy with heart of Gold.", special_move: "Proton Beam!", value: 7, image: "https://www.superherodb.com/pictures2/portraits/10/100/85.jpg")
kick_ass = Card.create(name: "Kick-Ass", strength: "10", speed:"23", alliance: "good", bio:"Bad boi of the Burbs.", value: 3, special_move: "Namesake!", image: "https://www.superherodb.com/pictures2/portraits/10/100/1158.jpg")
paul_blart = Card.create(name: "Paul Blart, Mall Cop", strength: "11", speed:"21", alliance: "good", bio: "Keeper of the Peace.", value: 5, special_move: "Segway Smash!", image: "https://www.superherodb.com/pictures2/portraits/10/100/10479.jpg")
harry_potter = Card.create(name: "Harry Potter", strength: "7", speed:"21", alliance: "good", bio: "A real friggin Wizard.", value: 5, special_move: "Drunk by Noon!", image: "https://www.superherodb.com/pictures2/portraits/10/100/10878.jpg")
luke_skywalker = Card.create(name: "Luke Skywalker", strength: "38", speed:"42", alliance: "good", bio: "Mad Jedi Skills.", value: 7, special_move: "Force Entry!", image: "https://www.superherodb.com/pictures2/portraits/10/100/10447.jpg")
martian_manhunter = Card.create(name: "Martian Manhunter", strength: "95", speed:"92", alliance: "good", bio: "Bad ass name, normal ass power.", value: 9, special_move: "Gun!" image: "https://www.superherodb.com/pictures2/portraits/10/100/733.jpg")
howard_the_duck = Card.create(name: "Howard the Duck", strength: "44", speed:"17", alliance: "good", bio: "Duck. For real.", value: 5, special_move: "Coffee and Cigarettes!" image: "https://www.superherodb.com/pictures2/portraits/10/100/82.jpg")



#maybe since we are making our own seed data we can change cards up






joker = Card.create(name: "Joker", strength: "40", speed: "29", alliance: "bad", bio: "Gotham's Evil Kidder.", special_move: "Joke-kick", value: 8, image: "https://www.superherodb.com/pictures2/portraits/10/100/719.jpg")
penguin = Card.create(name: "Penguin", strength: "41", speed: "28", alliance: "bad", bio: "Greasy Bird man.", special_move: "Fish Punch!", value: 9, image: "https://www.superherodb.com/pictures2/portraits/10/100/753.jpg")
alien = Card.create(name: "Alien", strength: "28", speed: "42", alliance: "bad", bio: "Chesty-bursting kind.", special_move: "Chest-sploder!", value: 7, image: "https://www.superherodb.com/pictures2/portraits/10/100/10449.jpg")
blackout = Card.create(name: "Blackout", strength: "32", speed:"45", alliance: "bad", bio: "Dude's an Assassin.", special_move: "Violent Drunk!", value: 6, image: "https://www.superherodb.com/pictures2/portraits/10/100/1507.jpg")
bloodwraith = Card.create(name: "Bloodwraith", strength: "72", speed: "53", alliance: "bad", bio: "Big Demon.", special_move: "Terrifying Hellscape!",value: 5, image: "https://www.superherodb.com/pictures2/portraits/10/100/186.jpg")
clock_king= Card.create(name: "Clock King", strength: "10", speed: "17", alliance: "bad", bio: "Time is not your Friend.", special_move: "Tempus Fugit!", value: 7, image: "https://www.superherodb.com/pictures2/portraits/10/100/10396.jpg")
thanos = Card.create(name: "Thanos", strength: "100", speed: "33", alliance: "bad", bio: "The Mad Titan.", special_move: "oooooooh Snap!!", value: 9, image: "https://www.superherodb.com/pictures2/portraits/10/100/1305.jpg")
darth_maul = Card.create(name: "Darth Maul", strength: "48", speed: "50", alliance: "bad", bio: "Horny Sith Acrobat.", special_move: "FLippy Lightsaber!", value: 6, image: "https://www.superherodb.com/pictures2/portraits/10/100/10464.jpg")
t_1000= Card.create(name: "T-1000", strength: "34", speed: "33", alliance: "bad", bio: "Cyberdyne is a friend of Mine.", special_move: "Knife Hands!", value: 3, image: "https://www.superherodb.com/pictures2/portraits/10/100/10411.jpg")

      
alexLoses = Result.create(losses: "five", card_id: 1, user_id: 1)
reinaLoses = Result.create(losses: "four", card_id: 2, user_id: 2)