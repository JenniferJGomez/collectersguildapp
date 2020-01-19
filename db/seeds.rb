require 'faker'

User.destroy_all
Game.destroy_all
Collection.destroy_all


user1 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user2 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user3 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user4 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user5 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user6 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user7 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user8 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user9 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user10 = User.create(name: Faker::Name.name, username: Faker::Esport.player)
user11 = User.create(name: Faker::Name.name, username: Faker::Esport.player)

game1 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game2 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game3 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game4 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game5 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game6 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game7 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game8 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game9 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game10 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game11 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game12 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game13 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game14 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)
game15 = Game.create(title: Faker::Game.title, genre: Faker::Game.genre, platform: Faker::Game.platform)

