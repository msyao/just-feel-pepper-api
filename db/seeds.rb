# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email: 'yaoza@lol.com', password: 'lol', admin: true)
User.create!(email: 'yaokuza@lol.com', password: 'lol', admin: true)


Post.create!([{ title: 'Carolina Reaper', description: "It is, to date, the world’s hottest hybrid pepper.", website: "https://www.cayennediane.com/peppers/carolina-reaper/"},
  {title: "Trinidad Moruga Scorpion", description: "The Trinidad moruga scorpion is native to the district of Moruga in Trinidad and Tobago.", website:"https://www.cayennediane.com/peppers/trinidad-moruga-scorpion/"},
  {title: "Bhut Jolokia Chocolate", description: "Typical Heat Rating in Scovilles 800000 - 1001304", website:"https://www.cayennediane.com/peppers/bhut-jolokia-chocolate/"}])
