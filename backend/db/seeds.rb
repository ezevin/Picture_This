# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "vera", score: 0);
user2 = User.create(name: "powerful", score: 0);

game1 = Game.create(score: 0, user_id: user1.id, level: 1)
# game2 = Game.create(score: 10, user_id: user1.id, level: 1, level_completed: false)
# game3 = Game.create(score: 20, user_id: user2.id, level: 1, level_completed: false)
# game4 = Game.create(score: 30, user_id: user2.id, level: 1, level_completed: false)


tile1 = Tile.create(game_id: game1.id, tile: 1, color: "blue")
tile2 = Tile.create(game_id: game1.id, tile: 2, color: "blue")
tile3 = Tile.create(game_id: game1.id, tile: 3, color: "blue")
tile4 = Tile.create(game_id: game1.id, tile: 4, color: "blue")
