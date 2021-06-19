# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fake_member = Member.create(email: "testing@dth.com", password: "1234567", name: "Test Member")

post1 = Post.create(body: "This is a new post", member: fake_member)
post2 = Post.create(body: "This is a newer post, watch it.", member: fake_member )