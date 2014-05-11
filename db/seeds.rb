# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'CREATING IMAGES'
Image.create :name => "Dead fish", :imageUrl => "http://res.cloudinary.com/dv0stiwh8/image/upload/v1399631194/czdyb6zbfkuistlaogwy.jpg", :views => 0, :tags => "#yolo #summer #fish", :mature => false, :generated_id => "BN-9694367517"
Image.create :name => "Sandfishing", :imageUrl => "http://res.cloudinary.com/heiz7zhnc/image/upload/v1399743881/iy8doaarntgzbbu2ikcw.jpg", :views => 0, :tags => "#go_fishing #fake", :mature => false, :generated_id => "BN-2529285626"
Image.create :name => "Moosetree", :imageUrl => "http://res.cloudinary.com/heiz7zhnc/image/upload/v1399824993/dfctoxxsboaayusmerbk.jpg", :views => 0, :tags => "#moose #tree", :mature => false, :generated_id => "BN-8558428913"
Image.create :name => "Cowboyhousesign", :imageUrl => "http://res.cloudinary.com/heiz7zhnc/image/upload/v1399826796/pqiycbrmdnfc8dxzok6c.jpg", :views => 0, :tags => "#dog #butt #cowboy #licking", :mature => true, :generated_id => "BN-9122121768"

puts 'CREATING COMMENTS'

Comment.create :comment => "Magee kuva XD", :name => "Make", :image_id => 1
Comment.create :comment => "lol", :name => "trololoo", :image_id => 1
Comment.create :comment => "onpas hieno", :name => "hieno_mies", :image_id => 2
Comment.create :comment => "5/5", :name => "Salami", :image_id => 2
Comment.create :comment => "onks tää se irkki", :name => "Jenni95", :image_id => 3
Comment.create :comment => "mitä tämä on?", :name => "Lauri Tähkä", :image_id => 4

puts 'CREATING USERS'
User.create username:"Div", password:"AAA1", password_confirmation:"AAA1"
User.create username:"Dov", password:"AAA1", password_confirmation:"AAA1"
User.create username:"Dev", password:"AAA1", password_confirmation:"AAA1"

