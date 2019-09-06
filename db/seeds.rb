# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u1 = User.create(username: "olib", email: 'email@email.com')
u2 = User.create(username: "burto", email: 'email@email.com')
u3 = User.create(username: "burtyo", email: 'email@email.com')

p1 = Post.create(title: "Good Title", content: "maddd content bro")
p2 = Post.create(title: "Avs Title", content: "some content bro")
p3 = Post.create(title: "Wild Title", content: "wild content maaan")

c1 = Comment.create(content: "Awesome post guy", user: u1, post: p1)
c2 = Comment.create(content: "Nice posting", user: u1, post: p2)
c3 = Comment.create(content: "Awesome stuff", user: u2, post: p1)
c4 = Comment.create(content: "u mad bro", user: u3, post: p1)
c5 = Comment.create(content: "wild stuff", user: u2, post: p3)
c6 = Comment.create(content: "OMG", user: u2, post: p3)