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

batman = Card.create(name: "Batman", strength: "40", speed: "29", durability: "55", power: "63", combat: "90", image: "https://www.superherodb.com/pictures2/portraits/10/100/10441.jpg")
superman = Card.create(name: "Superman", strength: "41", speed: "28", durability: "595", power: "693", combat: "91", image: "https://www.superherodb.com/pictures2/portraits/10/100/667.jpg")
joker = Card.create(name: "Joker", strength: "40", speed: "29", durability: "55", power: "63", combat: "90", image: "https://www.superherodb.com/pictures2/portraits/10/100/719.jpg")
penguin = Card.create(name: "Penguin", strength: "40", speed: "29", durability: "55", power: "63", combat: "90", image: "https://www.superherodb.com/pictures2/portraits/10/100/753.jpg")
      
alexLoses = Result.create(loses: "five", card_id: 1, user_id: 1)
reinaLoses = Result.create(loses: "four", card_id: 2, user_id: 2)