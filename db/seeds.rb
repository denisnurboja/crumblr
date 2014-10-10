# Cheesecake
post1 = Post.new
post1.title = "Epic Cheesecake"
post1.kind = "image"
post1.content = "http://graphics8.nytimes.com/images/2008/07/23/dining/23mini_CA0.ready/23mini_CA0.ready-articleLarge.jpg"
post1.save

2.times do
	post1.hearts.create
end


# Mr Pizza
post2 = Post.new(title: "Mr. Pizza", kind: "text")
post2.content = "Mr. Pizza, home of Mamma Gaeta's French Silk Pie and the best meatballs in the world."
post2.save

8.times { post2.hearts.create }


# Chocolate Chip Goodness
post3 = Post.create(
	title: "Chocolate Chip Goodness",
	kind: "image",
	content: "http://graphics8.nytimes.com/images/2008/07/09/dining/09chip-600.jpg"
)

4.times { post3.hearts.create }
