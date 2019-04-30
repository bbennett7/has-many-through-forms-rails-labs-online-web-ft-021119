# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "Fake news", content: "All the news is fake news")
Post.create(title: "Trump sues congress", content: "Just like it sounds, unfortunately.")
Post.create(title: "New cat meme", content: "Also just what it sounds like.")
Post.create(title: "Lazypost", content: "This is a very lazy post")
Post.create(title: "Lazier post", content: "An even lazier post, somehow")

Category.create(name: "Funny")
Category.create(name: "Serious")
Category.create(name: "Cats")
Category.create(name:"Lazy")


Comment.create(content: "Over this fake news.", post_id: 1, user_id: 1)
Comment.create(content: "I think its real.", post_id: 1, user_id: 2)
Comment.create(content: "He won't win", post_id: 2, user_id: 1)
Comment.create(content: "Love this cat.", post_id: 3, user_id: 2)
Comment.create(content: "Get better at posting", post_id: 4, user_id: 1)
Comment.create(content: "I'm lazy too.", post_id: 4, user_id: 2)
Comment.create(content: "he might win", post_id: 2, user_id: 2)

User.create(username: "numberoneuser", email: "imnumone@email.com")
User.create(username: "thesecondbest", email: "aclosesecond@email.com")

PostCategory.create(post_id: 1, category_id: 1)
PostCategory.create(post_id: 2, category_id: 2)
PostCategory.create(post_id: 2, category_id: 1)
PostCategory.create(post_id: 3, category_id: 3)
PostCategory.create(post_id: 4, category_id: 4)
PostCategory.create(post_id: 5, category_id: 4)
PostCategory.create(post_id: 4, category_id: 1)
PostCategory.create(post_id: 5, category_id: 1)
