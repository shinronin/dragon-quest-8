class Character < ActiveRecord::Base
  attr_accessible :name
  has_many :wielders
  has_many :weapons, :through => :wielders
end
