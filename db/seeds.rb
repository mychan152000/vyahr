# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mem1 = SecretHrItem.create(member_name: "chipotle",member_team: "content", member_birthday: "3/7/2001",member_gen: 6, member_good_deadline: 5)
mem2 = SecretHrItem.create(member_name: "Mcdonal",member_team: "internet", member_birthday: "3/7/2001",member_gen: 3, member_good_deadline: 1)
mem3 = SecretHrItem.create(member_name: "BurgerKing",member_team: "internet", member_birthday: "3/7/2001",member_gen: 2, member_good_deadline: 4)
