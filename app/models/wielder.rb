class Wielder < ActiveRecord::Base
  belongs_to :weapon
  belongs_to :character
end
