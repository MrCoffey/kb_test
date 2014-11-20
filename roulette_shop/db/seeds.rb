# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Prize.create([{ prize_id: 1}, {title: "14 inches LED Tv"}, {description: "You won this great TV!"}])
User.create([{id: 1}, {email: "testemail@gmail.com"}])