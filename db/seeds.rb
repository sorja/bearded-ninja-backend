# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'CREATING IMAGES'
Image.create :name => "bn9694367517", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631194/czdyb6zbfkuistlaogwy.jpg", :views => 0
Image.create :name => "bn2529285626", :imageUrl => "http://res.cloudinary.com/heiz7zhnc/image/upload/v1399743881/iy8doaarntgzbbu2ikcw.jpg", :views => 0
Image.create :name => "bn8558428913", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631391/dtnprjbryg7mfkaohunx.jpg", :views => 0
Image.create :name => "bn9122121768", :imageUrl => "http://res.cloudinary.com/heiz7zhnc/image/upload/v1399743881/iy8doaarntgzbbu2ikcw.jpg", :views => 0

puts 'CREATING COMMENTS'

Comment.create :comment => "Magee kuva XD", :name => "Make", :image_id => 1
Comment.create :comment => "lol", :name => "trololoo", :image_id => 1
Comment.create :comment => "onpas hieno", :name => "hieno_mies", :image_id => 2
Comment.create :comment => "5/5", :name => "Salami", :image_id => 2
Comment.create :comment => "onks tää se irkki", :name => "Jenni95", :image_id => 3
Comment.create :comment => "mitä tämä on?", :name => "Lauri Tähkä", :image_id => 4