# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#hello
airlines = Airline.create([
  {
    name: "EasyJet",
    image_url: "https://logos-download.com/wp-content/uploads/2016/03/EasyJet_emblem_logotype_logo_3-700x177.png"
  },
  {
    name: "RyanAir",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Ryanair_logo_new.svg/2560px-Ryanair_logo_new.svg.png"
  },
  {
    name: "Air France",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Air_France_Logo.svg/2560px-Air_France_Logo.svg.png"
  },
  {
    name: "Qatar Airways",
    image_url: "https://upload.wikimedia.org/wikipedia/fr/thumb/c/cb/Logo_Qatar_Airways.svg/1128px-Logo_Qatar_Airways.svg.png?20120112143212"
  },
  {
    name: "Singapore Airlines",
    image_url: "https://companieslogo.com/img/orig/C6L.SI_BIG-f66fd8ac.png?t=1651897371"
  }
])

reviews = Review.create([
  {
    title: "Great",
    description: "Great to fly in 1st",
    score: 5,
    airline: airlines.last
  },
   {
    title: "Minimum effort",
    description: "At least I arrived",
    score: 1,
    airline: airlines.first
   }
])
