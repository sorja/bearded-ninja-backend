# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'CREATING IMAGES'
Image.create :name => "Kuva1", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631194/czdyb6zbfkuistlaogwy.jpg", :views => 5
Image.create :name => "Kuva2", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631231/bzu5hhwkp8jv5rwua9g9.jpg", :views => 15
Image.create :name => "Kuva3", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631391/dtnprjbryg7mfkaohunx.jpg", :views => 25
Image.create :name => "Kuva4", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631415/luhhfdxlk3wbgutitezl.jpg", :views => 2
