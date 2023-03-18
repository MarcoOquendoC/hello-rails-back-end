# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = Greeting.create([
  { message: "Howdy, partner!" },
  { message: "Hey there, freshman!" },
  { message: "I come in peace!" },
  { message: "Ahoy, matey!" },
  { message: "At least, we meet for the first time for the last time!" },
]);
