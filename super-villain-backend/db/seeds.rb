# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Card.destroy_all
Result.destroy_all


alex = User.create(username: "alex", email: "soocool@gmail.com", alliance: "Villain")
reina = User.create(username: "reina", email: "butterfly@gmail.com", alliance: "Hero")
tee = User.create(username: "tee", email: "smart@gmail.com", alliance: "Villan")
brook = User.create(username: "brook", email: "fast@gmail.com", alliance: "Hero")

# https://superheroapi.com/api/10157124670085609/search/name/


batman = Card.create(name: "Batman", strength: "40", speed: "29", alliance: "good", bio: "Gotham's Dark Knight", special_move: "Bat-kick", value: 6, image: "https://www.superherodb.com/pictures2/portraits/10/100/10441.jpg")
superman = Card.create(name: "Superman", strength: "41", speed: "28", alliance: "good", bio:"Super strong man", special_move: "Super Punch!", value: 9, image: "https://www.superherodb.com/pictures2/portraits/10/100/667.jpg")




#maybe since we are making our own seed data we can change cards up







joker = Card.create(name: "Joker", strength: "40", speed: "29", alliance: "bad", bio: "Gotham's Evil Kidder", special_move: "Joke-kick", value: 8, image: "https://www.superherodb.com/pictures2/portraits/10/100/10441.jpg")
penguin = Card.create(name: "Penguin", strength: "41", speed: "28", alliance: "bad", bio: "Greasy Bird man", special_move: "Fish Punch!", value: 9, image: "https://www.superherodb.com/pictures2/portraits/10/100/667.jpg")



      
alexLoses = Result.create(losses: 0, wins: 0, card_id: 1, user_id: 1)
reinaLoses = Result.create(losses: 0, wins: 0, card_id: 2, user_id: 2)