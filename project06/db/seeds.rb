# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = Role.create(name: "Admin")
member = Role.create(name: "Member")
 admin_user = User.create({username: "administrator", password: "password", password_confirmation: "password", email: "admin@example.com", first: "Addy", last: "Admin", role_id: admin.id})
 member_user = User.create({username: "member", password: "password", password_confirmation: "password", email: "member@example.com", first: "Membey", last: "Member", role_id: member.id})


 30.times do |index|
 	user = User.create({username: "user#{index}", password: "password#{index}", password_confirmation: "password#{index}", email: "user#{index}@example.com", first: "Test", last: "user", role_id: member.id})
 	g = Game.new({title: "game#{index}", user: admin_user, rating: "Meh."})
 	g.save(validate: false)
 end

 g=Game.new({title: "Snake Xtreme", user: member_user, rating: "Amazing"})
 g.save(validate: false)
 g=Game.new({title: "Solitaire", user: admin_user, rating: "Amazing"})
 g.save(validate: false)
