class Weapon < ActiveRecord::Base
  attr_accessible :bonus, :cost, :name, :other_bonus, :shop_location, :type, :value
end
