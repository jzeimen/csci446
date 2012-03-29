# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = Role.create(name: "Admin")
member = Role.create(name: "Member")

User.create({username: "admin", password: "admin", password_confirmation: "admin", email: "admin@example.com", first: "Addy", last: "Admin", role_id: admin.id})
User.create({username: "member", password: "member", password_confirmation: "member", email: "member@example.com", first: "Membey", last: "Member", role_id: member.id})