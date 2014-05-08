# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'CREATING IMAGES'
Image.create :name => "Kuva1", :imageUrl => "kuvan1_url", :views => 5
Image.create :name => "Kuva2", :imageUrl => "kuvan2_url", :views => 15
Image.create :name => "Kuva3", :imageUrl => "kuvan3_url", :views => 25
Image.create :name => "Kuva4", :imageUrl => "kuvan4_url", :views => 2
