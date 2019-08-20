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


batman = Card.create(name: "Batman", strength: "40", speed: "29", durability: "55", power: "63", combat: "90", image: "https://www.superherodb.com/pictures2/portraits/10/100/10441.jpg")
superman = Card.create(name: "Superman", strength: "41", speed: "28", durability: "595", power: "693", combat: "91", image: "https://www.superherodb.com/pictures2/portraits/10/100/667.jpg")
birdman = Card.create(name: "Birdman", strength: "35", speed:"59", durability:"40", power:"35", combat:"66", image: "https://www.superherodb.com/pictures2/portraits/10/100/1506.jpg")
ironman = Card.create(name: "Ironman", strength: "85", speed:"58", durability:"85", power:"100", combat:"64", image: "https://www.superherodb.com/pictures2/portraits/10/100/85.jpg")
kick_ass = Card.create(name: "Kick-Ass", strength: "10", speed:"23", durability:"35", power:"22", combat:"56", image: "https://www.superherodb.com/pictures2/portraits/10/100/1158.jpg")
paul_blart = Card.create(name: "Paul Blart, Mall Cop", strength: "11", speed:"21", durability:"50", power:"7", combat:"5", image: "https://www.superherodb.com/pictures2/portraits/10/100/10479.jpg")
harry_potter = Card.create(name: "Harry Potter", strength: "7", speed:"21", durability:"10", power:"100", combat:"50", image: "https://www.superherodb.com/pictures2/portraits/10/100/10878.jpg")
luke_skywalker = Card.create(name: "Luke Skywalker", strength: "38", speed:"42", durability:"25", power:"100", combat:"100", image: "https://www.superherodb.com/pictures2/portraits/10/100/10447.jpg")
martian_manhunter = Card.create(name: "Martian Manhunter", strength: "95", speed:"92", durability:"100", power:"100", combat:"85", image: "https://www.superherodb.com/pictures2/portraits/10/100/733.jpg")
howard_the_duck = Card.create(name: "Howard the Duck", strength: "44", speed:"17", durability:"34", power:"15", combat:"74", image: "https://www.superherodb.com/pictures2/portraits/10/100/82.jpg")



#maybe since we are making our own seed data we can change cards up






thanos = Card.create(name: "Thanos", strength: "100", speed: "33", durability: "100", power: "100", combat: "80", image: "https://www.superherodb.com/pictures2/portraits/10/100/1305.jpg")
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )
#  = Card.create(name: , strength: "", speed:" ", durability:" ", power:" ", combat:" ", image: )

      
alexLoses = Result.create(losses: "five", card_id: 1, user_id: 1)
reinaLoses = Result.create(losses: "four", card_id: 2, user_id: 2)