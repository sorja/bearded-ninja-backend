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
