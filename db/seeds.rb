# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts 'CREATING IMAGES'
Image.create :name => "Kuva1", :imageUrl => "http://pics.kuvaton.com/kuvei/capture_the_moment42.jpg", :views => 5
Image.create :name => "Kuva2", :imageUrl => "http://pics.kuvaton.com/kuvei/but_why_else_would_i_go_to_a_hotel.jpg", :views => 15
Image.create :name => "Kuva3", :imageUrl => "http://pics.kuvaton.com/kuvei/aukioloajat2.jpg", :views => 25
Image.create :name => "Kuva4", :imageUrl => "http://pics.kuvaton.com/kuvei/angel.jpg", :views => 2
