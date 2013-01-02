# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
hero = Character.create!(:name => 'Hero')
yangus = Character.create!(:name => 'Yangus')
jessica = Character.create!(:name => 'Jessica')
angelo = Character.create!(:name => 'Angelo')

w1 = Weapon.create!(
  :name => 'Stone Axe', :kind => 'Axe', :bonus => 20,
  :other_bonus => nil, :cost => 550, :value => 275,
  :buy => 1, :alchemy => 1, :treasure => 0,
)
w1.characters << yangus

w2 = Weapon.create!(
  :name => 'Golden Axe', :kind => 'Axe', :bonus => 27,
  :other_bonus => nil, :cost => nil, :value => 5000,
  :buy => 0, :alchemy => 1, :treasure => 0,
)
w2.characters << yangus

w3 = Weapon.create!(
  :name => 'Iron Axe', :kind => 'Axe', :bonus => 38,
  :other_bonus => nil, :cost => 2600, :value => 1300,
  :buy => 1, :alchemy => 1, :treasure => 0,
)
w3.characters << yangus

w4 = Weapon.create!(
  :name => 'Battle Axe', :kind => 'Axe', :bonus => 45,
  :other_bonus => nil, :cost => 4300, :value => 2150,
  :buy => 1, :alchemy => 0, :treasure => 0,
)
w4.characters << yangus

w5 = Weapon.create!(
  :name => 'Bandit Axe', :kind => 'Axe', :bonus => 55,
  :other_bonus => nil, :cost => nil, :value => 6500,
  :buy => 0, :alchemy => 1, :treasure => 1,
)
w5.characters << yangus

w6 = Weapon.create!(
  :name => 'Moon Axe', :kind => 'Axe', :bonus => 60,
  :other_bonus => nil, :cost => nil, :value => 11000,
  :buy => 0, :alchemy => 1, :treasure => 1,
)
w6.characters << yangus

w7 = Weapon.create!(
  :name => 'King Axe', :kind => 'Axe', :bonus => 80,
  :other_bonus => nil, :cost => 17000, :value => 8500,
  :buy => 1, :alchemy => 1, :treasure => 0,
)
w7.characters << yangus

w8 = Weapon.create!(
  :name => "Conqueror's Axe", :kind => 'Axe', :bonus => 103,
  :other_bonus => nil, :cost => nil, :value => 7500,
  :buy => 0, :alchemy => 0, :treasure => 1,
)
w8.characters << yangus

