class Weapon < ActiveRecord::Base
  attr_accessible :alchemy, :bonus, :buy, :cost, :kind, :name, :other_bonus,
  :shop_location, :treasure, :value
  has_many :wielders
  has_many :characters, :through => :wielders
end
