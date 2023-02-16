# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# Character.create(name: "Luke", movie: movies.first)

article = Article.create!(title: "Star Wars",body: "Lord of the Rings", status: "public")
article = Article.create!(title: "New",body: "new body in it", status: "public")
article = Article.create!(title: "Github",body: "all my work is on github", status: "public")
article = Article.create!(title: "Food",body: "I love eating food", status: "public")
article = Article.create!(title: "Airbnb",body: "Book with us now!", status: "public")
article = Article.create!(title: "Uber",body: "Looking for a quick ride! contact us now", status: "public")
article = Article.create!(title: "Safaricom",body: "Dial *444# for new Tunukiwa deals", status: "public")
article = Article.create!(title: "Starlink",body: "Elon has decided to join kenyas network", status: "public")
article = Article.create!(title: "MIT Institute",body: "Learn with us today from computer packages to programming!", status: "public")
article = Article.create!(title: "Movies",body: "Watch hot streaming movies now at 123movies", status: "public")
article = Article.create!(title: "Glovo",body: "tired of going out to get food? shop with us now", status: "public")