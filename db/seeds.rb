# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

actor = Actor.new({ first_name: "Chris", last_name: "Evans", known_for: "Captain America: The First Avenger" })
actor.save

actor = Actor.new({ first_name: "Samuel L.", last_name: "Jackson", known_for: "Star Wars" })
actor.save

actor = Actor.new({ first_name: "Emma", last_name: "Watson", known_for: "Harry Potter" })
actor.save

movie = Movie.new({ title: "Beauty and the Beast", year: 1991, plot: "A french woman gets stuck in a castle with a hideous beast." })
actor.save

movie = Movie.new({ title: "Epic", year: 2013, plot: "A girl goes to live with her estranged father and has to go on an adventure with tiny elves." })
actor.save

movie = Movie.new({ title: "Gettysburg", year: 1993, plot: "A renactment of the battle of Gettysburg." })
actor.save
