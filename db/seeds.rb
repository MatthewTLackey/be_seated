# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.create!(
  :name => 'Crocodile Rock',
  :address  =>'22 Duncan Street',
  :neighbourhood => 'Fashion District',
  :summary => 'Cougar Lounge',
  :seats => 100,
  :hours_open =>18,
  :hours_close => 21
)

Restaurant.create!(
  :name => 'Irish Pub',
  :address  =>'Queen Street',
  :neighbourhood => 'Fashion District',
  :summary => 'Hipster Lounge',
  :seats => 100,
  :hours_open =>18,
  :hours_close => 21
)

Restaurant.create!(
  :name => 'Artful Dodger',
  :address  =>'Yonge and Isabella',
  :neighbourhood => 'College town',
  :summary => 'Redditor chill here',
  :seats => 100,
  :hours_open =>18,
  :hours_close => 21
)


Restaurant.create!(
  :name => 'Jack Astors',
  :address  =>'King Street',
  :neighbourhood => 'Theatre District',
  :summary => 'Rich folk lounge',
  :seats => 100,
  :hours_open =>18,
  :hours_close => 21
)

Restaurant.create!(
  :name => 'The Rex',
  :address  =>'Queen Street',
  :neighbourhood => 'Matts hood',
  :summary => 'Rocking all night long',
  :seats => 100,
  :hours_open =>18,
  :hours_close => 21
)