axes = [
  {
	  :name => 'Stone Axe',
	  :type => 'Axe',
	  :bonus => 20,
	  :other_bonus => nil,
	  :cost => 550,
	  :value => 275,
	  :buy => 1,
	  :alchemy => 1,
	  :treasure => 0,
  },
	
  {
	  :name => 'Golden Axe',
	  :type => 'Axe',
	  :bonus => 27,
	  :other_bonus => nil,
	  :cost => nil,
	  :value => 5000,
	  :buy => 0,
	  :alchemy => 1,
	  :treasure => 0,
  },

  {
	  :name => 'Iron Axe',
	  :type => 'Axe',
	  :bonus => 38,
	  :other_bonus => nil,
	  :cost => 2600,
	  :value => 1300,
	  :buy => 1,
	  :alchemy => 1,
	  :treasure => 0,
  },
	
  {
	  :name => 'Battle Axe',
	  :type => 'Axe',
	  :bonus => 45,
	  :other_bonus => nil,
	  :cost => 4300,
	  :value => 2150,
	  :buy => 1,
	  :alchemy => 0,
	  :treasure => 0,
  },

  {
	  :name => 'Bandit Axe',
	  :type => 'Axe',
	  :bonus => 55,
	  :other_bonus => nil,
	  :cost => nil,
	  :value => 6500,
	  :buy => 0,
	  :alchemy => 1,
	  :treasure => 1,
  },
	
  {
	  :name => 'Moon Axe',
	  :type => 'Axe',
	  :bonus => 60,
	  :other_bonus => nil,
	  :cost => nil,
	  :value => 11000,
	  :buy => 0,
	  :alchemy => 1,
	  :treasure => 1,
  },
	
  {
	  :name => 'King Axe',
	  :type => 'Axe',
	  :bonus => 80,
	  :other_bonus => nil,
	  :cost => 17000,
	  :value => 8500,
	  :buy => 1,
	  :alchemy => 1,
	  :treasure => 0,
  },
	
  {
	  :name => "Conqueror's Axe",
	  :type => 'Axe',
	  :bonus => 103,
	  :other_bonus => nil,
	  :cost => nil,
	  :value => 7500,
	  :buy => 0,
	  :alchemy => 0,
	  :treasure => 1,
  }
]

axes.each do |hash|
  weapon = Weapon.new
  hash.each do |attr, value|
    weapon.update_attribute(attr, value)
  end
end
